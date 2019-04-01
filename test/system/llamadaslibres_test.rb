require "application_system_test_case"

class LlamadaslibresTest < ApplicationSystemTestCase
  setup do
    @llamadaslibre = llamadaslibres(:one)
  end

  test "visiting the index" do
    visit llamadaslibres_url
    assert_selector "h1", text: "Llamadaslibres"
  end

  test "creating a Llamadaslibre" do
    visit llamadaslibres_url
    click_on "New Llamadaslibre"

    fill_in "Estado", with: @llamadaslibre.estado
    fill_in "Idemisor", with: @llamadaslibre.idEmisor
    fill_in "Idreceptor", with: @llamadaslibre.idReceptor
    fill_in "Idsala", with: @llamadaslibre.idSala
    click_on "Create Llamadaslibre"

    assert_text "Llamadaslibre was successfully created"
    click_on "Back"
  end

  test "updating a Llamadaslibre" do
    visit llamadaslibres_url
    click_on "Edit", match: :first

    fill_in "Estado", with: @llamadaslibre.estado
    fill_in "Idemisor", with: @llamadaslibre.idEmisor
    fill_in "Idreceptor", with: @llamadaslibre.idReceptor
    fill_in "Idsala", with: @llamadaslibre.idSala
    click_on "Update Llamadaslibre"

    assert_text "Llamadaslibre was successfully updated"
    click_on "Back"
  end

  test "destroying a Llamadaslibre" do
    visit llamadaslibres_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Llamadaslibre was successfully destroyed"
  end
end
