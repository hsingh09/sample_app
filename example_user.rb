class User

  # Creates getter and setter methods to retrieve @name and @email
  attr_accessor :name, :email


  # This is called when we call User.new
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

end
