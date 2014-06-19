require 'test_helper'

class HousesControllerTest < ActionController::TestCase
  setup do
    @house = houses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:houses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create house" do
    assert_difference('House.count') do
      post :create, house: { city: @house.city, country: @house.country, is_rented: @house.is_rented, name: @house.name, post_code: @house.post_code, street_line_one: @house.street_line_one, street_line_two: @house.street_line_two, user_id: @house.user_id }
    end

    assert_redirected_to house_path(assigns(:house))
  end

  test "should show house" do
    get :show, id: @house
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @house
    assert_response :success
  end

  test "should update house" do
    patch :update, id: @house, house: { city: @house.city, country: @house.country, is_rented: @house.is_rented, name: @house.name, post_code: @house.post_code, street_line_one: @house.street_line_one, street_line_two: @house.street_line_two, user_id: @house.user_id }
    assert_redirected_to house_path(assigns(:house))
  end

  test "should destroy house" do
    assert_difference('House.count', -1) do
      delete :destroy, id: @house
    end

    assert_redirected_to houses_path
  end
end
