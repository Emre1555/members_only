class RegistrationController < ActionController::Base
    

    private

    def sign_up_params
        params.require(:user).permit(:username, :password, :email, :password_confirmation)
    end

    def account_update_params
        params.require(:user).permit(:username, :password, :email, :password_confirmation, :current_password)
    end


end