puts("enter any number to check if its even or odd")
num= gets.chomp.to_i
if num % 2==0
	puts "number is even"

	if num > 9
		puts "and large than 9"
	else
		puts "and less than 9"
	end
	else #be attinstio about the this else its for the first if not for the second one
		 #so the nested if should be inside the first if and so on
	puts("number is odd")
end