class ApplicationController < ActionController::API
  include Pundit

  # Assurez-vous de gérer les erreurs de non-autorisation
  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  private

  def user_not_authorized(exception)
    render json: {
      error: "Unauthorized #{exception.policy.class.to_s.underscore.camelize}.#{exception.query}"
    }, status: :unauthorized
  end
end
