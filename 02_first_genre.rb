require_relative 'people'

# What is the first genre that each person listed?

PEOPLE.each do |k, v|
  p v[:preferences][:favorite_genres][0]
end
