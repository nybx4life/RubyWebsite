require 'test_helper'

class HomePageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get find" do
  get  :find,    :songs => {:image => “indestructible.jpg”,
 :name => "Inside the Fire", 
 :artist => "Disturbed", 
 :price => "Indestructible"}
          assert_response :success
      end


  test "should get show" do
    get :show :item => {:id => 1}
    assert_response :success
  end

end
