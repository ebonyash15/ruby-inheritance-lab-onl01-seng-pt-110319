require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  def knowledge
    @knowledge
  end
end
