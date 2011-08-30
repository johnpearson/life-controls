class SessionsController < Devise::SessionsController
  # The new method will render a form using javascript and ajax when the "Sign In" link is clicked
  def new
    @user = User.new
    respond_to do |format|
      format.js
    end
  end
end