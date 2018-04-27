puts("enter a number less than 20 to start counting")
num= gets.chomp.to_i
until num==21 #unless the result is false => execute when the condition is true => break opposit of while
	print " "
	print "#{num}"
	if num == 20
		puts "\n"
		puts "the count end here"
	end
  num+=1  #num=num+1
end