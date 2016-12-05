card = []

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

trivia_data.each do |answer, question|
  # card = Card.new
  card << question
  card << answer
  p card
end

# class Card

#   def initialize

#   end


#   def question

#   end

# end

