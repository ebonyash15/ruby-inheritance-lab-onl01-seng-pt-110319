class User
  attr_reader :name
  @split_name=@name.split(' ')
  def first_name
    @split_name[0]
  end
  def last_name
    @split_name[1]
  end
end
