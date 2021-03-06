require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
    @base_title = "Agenda de citas"
  end
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Agenda de citas"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Agenda de citas"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Agenda de citas"
  end

end
