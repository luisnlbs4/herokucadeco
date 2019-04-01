class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def logout
    current_user.estado = "inactivo"
    current_user.save
    redirect_to destroy_user_session_path
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
      @sala.save
      @llamada.idSala = (@sala.id).to_s
      @llamada.save
      redirect_to "/llamadaslibres/"+(@llamada.id).to_s and return
    else
      redirect_to "/"
    end
  end
end
