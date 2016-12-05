banking_info = {}
banking_info[:first_name] = []
banking_info[:last_name] = []
banking_info[:email] = []

5.times do 
  puts "Please enter your first name:"
  first_name = gets.chomp
  puts "Please enter your last name:"
  last_name = gets.chomp
  puts "Please enter your email:"
  email = gets.chomp
  banking_info[:first_name] << first_name
  banking_info[:last_name] << last_name
  banking_info[:email] << email
end

p banking_info

