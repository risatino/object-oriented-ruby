puts "Welcome"
fave = []

5.times do
  puts "Please enter one of your favorite foods:"
  answer = gets.chomp
  fave << answer
end

list = 1

fave.each do |fav|  
  puts list.to_s + ". " + fav
  list = list + 1
end