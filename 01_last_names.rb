require_relative 'people'

# What are the last names of all of the people?

 PEOPLE.each do |k, v|
   puts v[:last_name]
 end


