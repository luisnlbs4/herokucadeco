class LlamadaslibresController < ApplicationController
  before_action :set_llamadaslibre, only: [:show, :edit, :update, :destroy]





def rechazar

  @llamada = Llamadaslibre.find(params[:idllamada])
  @llamada.estado = "rechazado"
  @llamada.save
  redirect_to "/llamadaslibres"

end


def contestar
  @llamada = Llamadaslibre.find(params[:idllamada])
  @llamada.estado = "conectado"
  @llamada.save
  redirect_to "/salas/"+@llamada.idSala
end


def colgar
  @llamada = Llamadaslibre.find(params[:idllamada])
  @sala = Sala.find(@llamada.idSala)
  @sala.estado = "libre"
  @sala.save
  @llamada.destroy
  redirect_to "/users/index"
end



  # GET /llamadaslibres
  # GET /llamadaslibres.json
  def index

     @llamadas = Llamadaslibre.where("idReceptor = ?", current_user.id)

  end

  # GET /llamadaslibres/1
  # GET /llamadaslibres/1.json
  def show
  end

  # GET /llamadaslibres/new
  def new
    @llamadaslibre = Llamadaslibre.new
  end

  # GET /llamadaslibres/1/edit
  def edit
  end

  # POST /llamadaslibres
  # POST /llamadaslibres.json
  def create
    @llamadaslibre = Llamadaslibre.new(llamadaslibre_params)

    respond_to do |format|
      if @llamadaslibre.save
        format.html { redirect_to @llamadaslibre, notice: 'Llamadaslibre was successfully created.' }
        format.json { render :show, status: :created, location: @llamadaslibre }
      else
        format.html { render :new }
        format.json { render json: @llamadaslibre.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /llamadaslibres/1
  # PATCH/PUT /llamadaslibres/1.json
  def update
    respond_to do |format|
      if @llamadaslibre.update(llamadaslibre_params)
        format.html { redirect_to @llamadaslibre, notice: 'Llamadaslibre was successfully updated.' }
        format.json { render :show, status: :ok, location: @llamadaslibre }
      else
        format.html { render :edit }
        format.json { render json: @llamadaslibre.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /llamadaslibres/1
  # DELETE /llamadaslibres/1.json
  def destroy
    @llamadaslibre.destroy
    respond_to do |format|
      format.html { redirect_to llamadaslibres_url, notice: 'Llamadaslibre was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_llamadaslibre
      if (Llamadaslibre.exists?(id: params[:id]))
        @llamadaslibre = Llamadaslibre.find(params[:id])
      end
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def llamadaslibre_params
      params.require(:llamadaslibre).permit(:idEmisor, :idReceptor, :idSala, :estado)
    end
end
