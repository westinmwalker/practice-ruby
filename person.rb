lass Person
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def fname
    @first_name
  end

  def lname
    @last_name
  end

  def to_s
    @last_name + " " + @first_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.fname
puts tj