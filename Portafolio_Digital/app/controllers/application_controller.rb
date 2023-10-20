class ApplicationController < ActionController::Base
    include Pundit::Authorization
    
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_permitted_parameters
        attributes = [:name, :email]
        devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
    end
end





