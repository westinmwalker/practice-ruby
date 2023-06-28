puts "Hello!"
greeting = gets.chomp()
if greeting == "Arrr!"
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end

dickens = ["Charles Dickens", "1870"]
thackeray = ["William Thackeray", "1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = ["Gerard Manley Hopkins", "1889"]

def died(array)
  name = array[0]
  year = array[1]
  puts "#{name} died in #{year}."
end

puts died(dickens)
puts died(thackeray)
puts died(trollope)
puts died(hopkins)

puts "Greetings! What is your year of origin?"
origin = gets.chomp
if origin.to_i < 1900
  puts "That's the past!"
elsif origin.to_i > 1900 && origin.to_i < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end

class Person
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
