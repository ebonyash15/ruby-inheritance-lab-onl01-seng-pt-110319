require "./user.rb"
class Student < User
  def initialize(name)
    @name=name
    @knowledge=[]
  end
  def knowledge
    @knowledge
  end
end
