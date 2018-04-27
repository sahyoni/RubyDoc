puts("enter a number less than 20 to start counting")
num= gets.chomp.to_i
while num<=20 #unless this condition is true the code will stay looping
			 #when the condition is false the loop will break
			 #opposit of until
			 print " "
			 print "#{num}"
			 if num == 20
			 	puts "\n"
			 	puts "the count end here"
			 end
  num+=1  #num=num+1
end