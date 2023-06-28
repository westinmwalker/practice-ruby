#Represents employee data as a class
class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  #getter method returns first_name:
  def first_name
    @first_name
  end

  #getter method returns last_name:
  def last_name
    @last_name
  end

  #getter method returns active_status:
  def active
    @active
  end

  #setter method writes to active_status:
  def active=(input_active)
    @active = input_active
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new("Majora", "Carter", 80000, true)
employee2 = Employee.new("Danilo", "Campos", 70000, true)
employee1.print_info
employee2.print_info
employee1.give_annual_raise
employee1.print_info
p employee1.first_name
p employee1.last_name
p employee2.active
employee2.active = false
p employee2.active
