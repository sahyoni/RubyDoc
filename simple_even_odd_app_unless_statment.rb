#unless is exactly the opposit of if statement when the condition is true the code wil goes to else statment
#but when the condition is false it will excute the code
puts("enter any number to check if its even or odd")
num= gets.chomp.to_i
unless num % 2==0
	puts("this number is odd")
else
	puts("this number is even")
end
