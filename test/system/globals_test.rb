require "application_system_test_case"

class GlobalsTest < ApplicationSystemTestCase
  setup do
    @global = globals(:one)
  end

  test "visiting the index" do
    visit globals_url
    assert_selector "h1", text: "Globals"
  end

  test "creating a Global" do
    visit globals_url
    click_on "New Global"

    fill_in "Desc", with: @global.desc
    fill_in "Keywords", with: @global.keywords
    fill_in "Logo", with: @global.logo
    fill_in "Name first", with: @global.name_first
    fill_in "Name last", with: @global.name_last
    fill_in "Slogan", with: @global.slogan
    fill_in "Status", with: @global.status
    fill_in "Title", with: @global.title
    click_on "Create Global"

    assert_text "Global was successfully created"
    click_on "Back"
  end

  test "updating a Global" do
    visit globals_url
    click_on "Edit", match: :first

    fill_in "Desc", with: @global.desc
    fill_in "Keywords", with: @global.keywords
    fill_in "Logo", with: @global.logo
    fill_in "Name first", with: @global.name_first
    fill_in "Name last", with: @global.name_last
    fill_in "Slogan", with: @global.slogan
    fill_in "Status", with: @global.status
    fill_in "Title", with: @global.title
    click_on "Update Global"

    assert_text "Global was successfully updated"
    click_on "Back"
  end

  test "destroying a Global" do
    visit globals_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Global was successfully destroyed"
  end
end
