class User

  attr_reader :username, :password, :balance

  def create(username, password, balance)
    @username = username
    @password = password


end
