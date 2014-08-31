require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def setup
    @user = users(:mauricio)
  end
  
  should validate_presence_of(:name)
  
  should validate_presence_of(:username)
  
  
  test "should respond to name" do
    assert @user.respond_to? :name
  end
  
  test "should respond to username" do
    assert @user.respond_to? :username
  end
  
  test "should respond to password" do
    assert @user.respond_to? :password
  end
  
  test "should respond to email" do
    assert @user.respond_to? :email
  end
    
  test "should respond to rg" do
    assert @user.respond_to? :rg
  end
  
  test "should respond to cpf" do
    assert @user.respond_to? :cpf
  end
  
  
  
  
end
