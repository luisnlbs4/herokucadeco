require "application_system_test_case"

class LlamadasprogramadasTest < ApplicationSystemTestCase
  setup do
    @llamadasprogramada = llamadasprogramadas(:one)
  end

  test "visiting the index" do
    visit llamadasprogramadas_url
    assert_selector "h1", text: "Llamadasprogramadas"
  end

  test "creating a Llamadasprogramada" do
    visit llamadasprogramadas_url
    click_on "New Llamadasprogramada"

    fill_in "Fecha", with: @llamadasprogramada.fecha
    fill_in "Horafin", with: @llamadasprogramada.horafin
    fill_in "Horaini", with: @llamadasprogramada.horaini
    fill_in "Idsala", with: @llamadasprogramada.idSala
    fill_in "User1", with: @llamadasprogramada.user1
    fill_in "User2", with: @llamadasprogramada.user2
    click_on "Create Llamadasprogramada"

    assert_text "Llamadasprogramada was successfully created"
    click_on "Back"
  end

  test "updating a Llamadasprogramada" do
    visit llamadasprogramadas_url
    click_on "Edit", match: :first

    fill_in "Fecha", with: @llamadasprogramada.fecha
    fill_in "Horafin", with: @llamadasprogramada.horafin
    fill_in "Horaini", with: @llamadasprogramada.horaini
    fill_in "Idsala", with: @llamadasprogramada.idSala
    fill_in "User1", with: @llamadasprogramada.user1
    fill_in "User2", with: @llamadasprogramada.user2
    click_on "Update Llamadasprogramada"

    assert_text "Llamadasprogramada was successfully updated"
    click_on "Back"
  end

  test "destroying a Llamadasprogramada" do
    visit llamadasprogramadas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Llamadasprogramada was successfully destroyed"
  end
end
