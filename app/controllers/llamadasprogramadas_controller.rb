class LlamadasprogramadasController < ApplicationController
  before_action :set_llamadasprogramada, only: [:show, :edit, :update, :destroy]

  # GET /llamadasprogramadas
  # GET /llamadasprogramadas.json
  def index
    @llamadasprogramadas = Llamadasprogramada.all
  end

  # GET /llamadasprogramadas/1
  # GET /llamadasprogramadas/1.json
  def show
  end

  # GET /llamadasprogramadas/new
  def new
    @llamadasprogramada = Llamadasprogramada.new
  end

  # GET /llamadasprogramadas/1/edit
  def edit
  end

  # POST /llamadasprogramadas
  # POST /llamadasprogramadas.json
  def create
    @llamadasprogramada = Llamadasprogramada.new(llamadasprogramada_params)

    respond_to do |format|
      if @llamadasprogramada.save
        format.html { redirect_to @llamadasprogramada, notice: 'Llamadasprogramada was successfully created.' }
        format.json { render :show, status: :created, location: @llamadasprogramada }
      else
        format.html { render :new }
        format.json { render json: @llamadasprogramada.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /llamadasprogramadas/1
  # PATCH/PUT /llamadasprogramadas/1.json
  def update
    respond_to do |format|
      if @llamadasprogramada.update(llamadasprogramada_params)
        format.html { redirect_to @llamadasprogramada, notice: 'Llamadasprogramada was successfully updated.' }
        format.json { render :show, status: :ok, location: @llamadasprogramada }
      else
        format.html { render :edit }
        format.json { render json: @llamadasprogramada.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /llamadasprogramadas/1
  # DELETE /llamadasprogramadas/1.json
  def destroy
    @llamadasprogramada.destroy
    respond_to do |format|
      format.html { redirect_to llamadasprogramadas_url, notice: 'Llamadasprogramada was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_llamadasprogramada
      @llamadasprogramada = Llamadasprogramada.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def llamadasprogramada_params
      params.require(:llamadasprogramada).permit(:user1, :user2, :fecha, :horaini, :horafin, :idSala)
    end
end
