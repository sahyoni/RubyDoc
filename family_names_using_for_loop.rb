arr = [] #empty array
puts("enter your family members names when u finished type done")
loop do
	names = gets.chomp #take the input from the user
	arr << names #safe the input in the empty array
	break if names == "" #break if the user does not enter any letter
end
for n in arr #for each element in the array 'arr' puts elements
	puts n
end

# counter
for index in (0..arr.length) # for each array index value puts the index value
	puts arr[index]
end
