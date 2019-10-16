require 'test_helper'

class GlobalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @global = globals(:one)
  end

  test "should get index" do
    get globals_url
    assert_response :success
  end

  test "should get new" do
    get new_global_url
    assert_response :success
  end

  test "should create global" do
    assert_difference('Global.count') do
      post globals_url, params: { global: { desc: @global.desc, keywords: @global.keywords, logo: @global.logo, name_first: @global.name_first, name_last: @global.name_last, slogan: @global.slogan, status: @global.status, title: @global.title } }
    end

    assert_redirected_to global_url(Global.last)
  end

  test "should show global" do
    get global_url(@global)
    assert_response :success
  end

  test "should get edit" do
    get edit_global_url(@global)
    assert_response :success
  end

  test "should update global" do
    patch global_url(@global), params: { global: { desc: @global.desc, keywords: @global.keywords, logo: @global.logo, name_first: @global.name_first, name_last: @global.name_last, slogan: @global.slogan, status: @global.status, title: @global.title } }
    assert_redirected_to global_url(@global)
  end

  test "should destroy global" do
    assert_difference('Global.count', -1) do
      delete global_url(@global)
    end

    assert_redirected_to globals_url
  end
end
