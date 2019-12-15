class User
  attr_reader :name, :split_name
  def initialize(name)
    @name=name
    @split_name=name.split(' ')
  end
  def first_name
    @split_name[0]
  end
  def last_name
    @split_name[1]
  end
end