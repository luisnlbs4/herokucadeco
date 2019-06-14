class UsersController < ApplicationController
  def index
    @users = User.order("nombre ASC")
  end

  def logout
    current_user.estado = "inactivo"
    current_user.save
    redirect_to destroy_user_session_path
  end

  def cambio
    @user = User.where("email = ?", "admin@cadeco.com").first
    @estado = @user.apellido
  end

  def activar
    @user = User.where("email = ?", "admin@cadeco.com").first
    @estado = @user.apellido
    if @user.apellido == "Activo"
       @user.apellido  = "Inactivo"
       @user.save
    else
      @user.apellido  = "Activo"
      @user.save
    end
    redirect_to "/users/cambio"
  end


  def colgarsala
      @sala = Sala.find(params[:idsala])
      @sala.cadena = @sala.cadena.remove("%" + (current_user.id).to_s)
      if (@sala.cadena == "")
          @sala.estado ="libre"
      end
      @sala.save

      @user = User.find(current_user.id)
      @user.estado = "libre"
      @user.save
      redirect_to "/" and return
  end



  def crearllamada
    @salas = Sala.where("estado = ?", "libre")
    if (@salas.count > 0)
      @llamada = Llamadaslibre.new
      @llamada.idEmisor = current_user.id
      @llamada.idReceptor = params[:idemisor]
      @llamada.estado = "espera"
      @sala  = @salas.order("minutos DESC").first
      @sala.estado = "ocupado"
      @llamada.idSala = (@sala.id).to_s
      @sala.save
      @llamada.save
      redirect_to "/llamadaslibres/"+(@llamada.id).to_s and return
    else
      redirect_to "/" and return
    end
  end

  def all
    @users = User.all
  end

  def refresh
    @users = User.where("tipo = ? ", "normal")
    @users.delete_all
    # @users.each do |user|
    #   if user.tipo != "admin"
    #     user.destroy
    #   end
    # end
    response = HTTParty.get('http://www.cadeco.org/cam/rueda1/app/empresas.php')
    @json = JSON.parse(response.body)
    @json.each do |userJSON|
      userNew = User.new
      userNew.email = userJSON["emusuario"] + "@cadeco.com"
      userNew.password = userJSON["emcontrasena"]
      userNew.password_confirmation = userJSON["emcontrasena"]
      userNew.nombre = userJSON["emempresa"]
      userNew.tipo = "normal"
      userNew.estado = "inactivo"
      userNew.direccion = userJSON["emdireccion"]
      userNew.pais = userJSON["empais"]
      userNew.region = userJSON["emestado"]
      userNew.ciudad = userJSON["emciudad"]
      userNew.telefono = userJSON["emtelefono"]
      userNew.fax = userJSON["emfax"]
      userNew.correo = userJSON["emcorero"]
      userNew.paginaweb = userJSON["emweb"]
      userNew.oferta = userJSON["emoferta"]
      userNew.demanda = userJSON["emdemanda"]
      userNew.save
    end

    @llamadas = Llamadasprogramada.delete_all
    responseA = HTTParty.get('http://www.cadeco.org/cam/rueda1/app/agenda1.php')
    @json = JSON.parse(responseA.body)
    @json.each do |agendaJSON|
      agenda = Llamadasprogramada.new
      agenda.user1 =  agendaJSON["usuario"] + "@cadeco.com"
      agenda.user2 =  agendaJSON["usuario1"] + "@cadeco.com"
      agenda.idSala = agendaJSON["amesa"]
      agenda.fecha =  DateTime.strptime(agendaJSON["tfecha"] + " 00:00", "%d/%m/%Y %H:%M")
      agenda.horaini = Time.zone.strptime(agendaJSON["thora"], "%H:%M")
      agenda.horafin = Time.zone.strptime(agendaJSON["thora1"], "%H:%M")
      agenda.save
    end
    redirect_to "/users/all" and return
  end

  def refreshAgenda
    @llamadas = Llamadasprogramada.delete_all
    responseA = HTTParty.get('http://www.cadeco.org/cam/rueda1/app/agenda1.php')
    @json = JSON.parse(responseA.body)
    @json.each do |agendaJSON|
      agenda = Llamadasprogramada.new
      agenda.user1 =  agendaJSON["usuario"] + "@cadeco.com"
      agenda.user2 =  agendaJSON["usuario1"] + "@cadeco.com"
      agenda.idSala = agendaJSON["amesa"]
      agenda.fecha =  DateTime.strptime(agendaJSON["tfecha"] + " 00:00", "%d/%m/%Y %H:%M")
      agenda.horaini = Time.zone.strptime(agendaJSON["thora"], "%H:%M")
      agenda.horafin = Time.zone.strptime(agendaJSON["thora1"], "%H:%M")
      agenda.save
    end
    redirect_to "/llamadasprogramadas" and return
  end
end
