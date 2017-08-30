class User
  attr_accessor :name, :email
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  def formatted_email
    "#{@name} <#{@email}>"
  end
end
user=User.new({name:"wnagyun",email:"906971957@qq.com"})
puts user.formatted_email