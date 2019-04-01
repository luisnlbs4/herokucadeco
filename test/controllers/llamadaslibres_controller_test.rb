require 'test_helper'

class LlamadaslibresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @llamadaslibre = llamadaslibres(:one)
  end

  test "should get index" do
    get llamadaslibres_url
    assert_response :success
  end

  test "should get new" do
    get new_llamadaslibre_url
    assert_response :success
  end

  test "should create llamadaslibre" do
    assert_difference('Llamadaslibre.count') do
      post llamadaslibres_url, params: { llamadaslibre: { estado: @llamadaslibre.estado, idEmisor: @llamadaslibre.idEmisor, idReceptor: @llamadaslibre.idReceptor, idSala: @llamadaslibre.idSala } }
    end

    assert_redirected_to llamadaslibre_url(Llamadaslibre.last)
  end

  test "should show llamadaslibre" do
    get llamadaslibre_url(@llamadaslibre)
    assert_response :success
  end

  test "should get edit" do
    get edit_llamadaslibre_url(@llamadaslibre)
    assert_response :success
  end

  test "should update llamadaslibre" do
    patch llamadaslibre_url(@llamadaslibre), params: { llamadaslibre: { estado: @llamadaslibre.estado, idEmisor: @llamadaslibre.idEmisor, idReceptor: @llamadaslibre.idReceptor, idSala: @llamadaslibre.idSala } }
    assert_redirected_to llamadaslibre_url(@llamadaslibre)
  end

  test "should destroy llamadaslibre" do
    assert_difference('Llamadaslibre.count', -1) do
      delete llamadaslibre_url(@llamadaslibre)
    end

    assert_redirected_to llamadaslibres_url
  end
end
