module Actualize
  class Intern < Employee
    include Emailing
  end
end

# employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
# employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# employee1.print_info
# employee2.print_info

# p employee1.amount_per_year

# manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
