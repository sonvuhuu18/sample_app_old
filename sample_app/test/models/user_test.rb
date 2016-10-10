require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@user = User.new(name: "Dummy", email: "dummy@dummy.com",
  					password: "sonpro", password_confirmation: "sonpro")	
  end

  test "should be valid" do
  	assert @user.valid?
  end
end
