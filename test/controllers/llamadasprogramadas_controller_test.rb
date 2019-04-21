require 'test_helper'

class LlamadasprogramadasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @llamadasprogramada = llamadasprogramadas(:one)
  end

  test "should get index" do
    get llamadasprogramadas_url
    assert_response :success
  end

  test "should get new" do
    get new_llamadasprogramada_url
    assert_response :success
  end

  test "should create llamadasprogramada" do
    assert_difference('Llamadasprogramada.count') do
      post llamadasprogramadas_url, params: { llamadasprogramada: { fecha: @llamadasprogramada.fecha, horafin: @llamadasprogramada.horafin, horaini: @llamadasprogramada.horaini, idSala: @llamadasprogramada.idSala, user1: @llamadasprogramada.user1, user2: @llamadasprogramada.user2 } }
    end

    assert_redirected_to llamadasprogramada_url(Llamadasprogramada.last)
  end

  test "should show llamadasprogramada" do
    get llamadasprogramada_url(@llamadasprogramada)
    assert_response :success
  end

  test "should get edit" do
    get edit_llamadasprogramada_url(@llamadasprogramada)
    assert_response :success
  end

  test "should update llamadasprogramada" do
    patch llamadasprogramada_url(@llamadasprogramada), params: { llamadasprogramada: { fecha: @llamadasprogramada.fecha, horafin: @llamadasprogramada.horafin, horaini: @llamadasprogramada.horaini, idSala: @llamadasprogramada.idSala, user1: @llamadasprogramada.user1, user2: @llamadasprogramada.user2 } }
    assert_redirected_to llamadasprogramada_url(@llamadasprogramada)
  end

  test "should destroy llamadasprogramada" do
    assert_difference('Llamadasprogramada.count', -1) do
      delete llamadasprogramada_url(@llamadasprogramada)
    end

    assert_redirected_to llamadasprogramadas_url
  end
end
