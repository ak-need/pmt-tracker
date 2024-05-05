# frozen_string_literal: true

module Users
  class RegistrationsController < Devise::RegistrationsController
    def create
      super do |resource|
        resource.add_role params[:user][:role]
      end
    end

    private

    def signup_params
      params.require(:user).permit(:name, :role, :eamil, :password, :password_confirmation)
    end

    def account_update_params
      params.require(:user).permit(:name,
                                   :password,
                                   :password_confirmation,
                                   :current_password
                                   )
    end
  end
end
