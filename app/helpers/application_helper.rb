module ApplicationHelper

  def current_user?(user)
    user == current_user
  end

  def signed_in_user
    redirect_to signin_path, notice: "Please sign in." unless signed_in?
  end

  def correct_user
    @user = User.find(params[:id])
    redirect_to(root_path) unless current_user?(@user)
  end

  def sign_in(user)
   # cookies.permanent[:remember_token] = user.remember_token
    current_user = user
  end
  def signed_in?
    !current_user.nil?
  end

  def sign_out
    current_user = nil
    cookies.delete(:remember_token)
  end



end
