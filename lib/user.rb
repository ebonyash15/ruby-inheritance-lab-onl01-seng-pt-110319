class User
  attr_accessor :name, :first_name, :last_name
  def name=
    @name="#{@first_name} #{@last_name}"
  end
  def first_name(name)
    @first_name=name
  end
  def last_name(name)
    @last_name=name
  end
end
