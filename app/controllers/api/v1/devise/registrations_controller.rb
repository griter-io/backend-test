class Api::V1::Devise::RegistrationsController < Devise::RegistrationsController
  respond_to :json

  protected
  
  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end