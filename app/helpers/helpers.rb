class Helpers


  def self.current_user
    @user = User.find_by_id(session[:user_id])
  end

  def self.is_logged_in?
  end
  
end