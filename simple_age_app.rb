require 'date'


puts("your DOB")
user_dob= gets.chomp.to_i
current_year = DateTime.now.year
user_age= current_year-user_dob
puts("your age is #{user_age}")