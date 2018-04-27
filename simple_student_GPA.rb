puts("please enter the student points to get his GPA level")
num= gets.chomp.to_i
if num < 50
	puts("fail")
elsif num >= 50 && num <= 60
	puts("the GPA level is: E")
elsif num >= 60 && num <= 70
	puts("the GPA level is: D")
elsif num >= 70 && num <= 80
	puts("the GPA level is: C")
elsif num >= 80 && num <= 90
	puts("the GPA level is: B")
elsif num >= 90 && num <= 100
	puts("the GPA level is: A")
else
	puts("out of range please inter a valid number")
end