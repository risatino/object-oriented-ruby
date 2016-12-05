# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. If Sam can make crepes or Sally can speak French, they should marry. 

# recipes = 10
recipes = ["a", "b", "crepes", "d", "egg", "f", "g", "h", "i", "j", "k"]
languages = ["a", "b", "french", "d", "english", "f", "g", "h", "i", "j", "k"]

date = "Sally and Sam go on a date"
marry = "Sam and Sally get hitched!"

if recipes.length > 10 && languages.length > 5
  puts date
end

if recipes.include?("crepes") && languages.include?("french")
  puts marry
end
