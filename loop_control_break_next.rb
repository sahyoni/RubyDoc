arr = [] #empty array
puts("enter your family members names when u finished type done")
loop do
	names = gets.chomp #take the input from the user
	arr << names #safe the input in the empty array
	break if names == "" #break if the user does not enter any letter
end
for index in (0..arr.length)
  if arr[index]==arr[2]
    break # (or u can use) next 'to skip a value or to break on this point'
  end
  puts arr[index]

end
