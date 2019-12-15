class User
  attr_reader :name
  def name=
    @name="#{@first_name} #{@last_name}"
  def first_name(name)
    @first_name=name
  end
  def last_name(name)
    @last_name=name
  end
end
