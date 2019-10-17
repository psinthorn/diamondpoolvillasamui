require "application_system_test_case"

class VillasTest < ApplicationSystemTestCase
  setup do
    @villa = villas(:one)
  end

  test "visiting the index" do
    visit villas_url
    assert_selector "h1", text: "Villas"
  end

  test "creating a Villa" do
    visit villas_url
    click_on "New Villa"

    fill_in "Body", with: @villa.body
    fill_in "Main image", with: @villa.main_image
    fill_in "Name", with: @villa.name
    fill_in "Status", with: @villa.status
    fill_in "Subbody", with: @villa.subbody
    fill_in "Thumb image", with: @villa.thumb_image
    click_on "Create Villa"

    assert_text "Villa was successfully created"
    click_on "Back"
  end

  test "updating a Villa" do
    visit villas_url
    click_on "Edit", match: :first

    fill_in "Body", with: @villa.body
    fill_in "Main image", with: @villa.main_image
    fill_in "Name", with: @villa.name
    fill_in "Status", with: @villa.status
    fill_in "Subbody", with: @villa.subbody
    fill_in "Thumb image", with: @villa.thumb_image
    click_on "Update Villa"

    assert_text "Villa was successfully updated"
    click_on "Back"
  end

  test "destroying a Villa" do
    visit villas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Villa was successfully destroyed"
  end
end
