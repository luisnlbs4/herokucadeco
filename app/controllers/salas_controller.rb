class SalasController < ApplicationController
  before_action :set_sala, only: [:show, :edit, :update, :destroy ]

  # GET /salas
  # GET /salas.json
  def index
    @salas = Sala.all
  end

  # GET /salas/1
  # GET /salas/1.json
  def show
    @sala.estado = "ocuapado"
    @sala.cadena ||= ''
    @sala.cadena = @sala.cadena.remove("%" + (current_user.id).to_s)
    @sala.cadena = @sala.cadena + "%" + (current_user.id).to_s
    @sala.save

    @user = User.find(current_user.id)
    @user.estado = "ocupado"
    @user.save

  end

  # GET /salas/new
  def new
    @sala = Sala.new
  end

  # GET /salas/1/edit
  def edit
  end

  # POST /salas
  # POST /salas.json
  def create
    @sala = Sala.new(sala_params)
    @sala.estado = "ocupado"
    respond_to do |format|
      if @sala.save
        format.html { redirect_to salas_url, notice: 'Sala creada correctamente.' }
        format.json { render :show, status: :created, location: @sala }
      else
        format.html { render :new }
        format.json { render json: @sala.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /salas/1
  # PATCH/PUT /salas/1.json
  def update
    respond_to do |format|
      if @sala.update(sala_params)
        format.html { redirect_to salas_url, notice: 'Sala guardada exitosamente.' }
        format.json { render :show, status: :ok, location: @sala }
      else
        format.html { render :edit }
        format.json { render json: @sala.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /salas/1
  # DELETE /salas/1.json
  def destroy
    @sala.destroy
    respond_to do |format|
      format.html { redirect_to salas_url, notice: 'Sala eliminada exitosamente.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sala
      @sala = Sala.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sala_params
      params.require(:sala).permit(:nombre, :apikey, :sessionID, :token, :minutos , :cadena, :estado)
    end
end
