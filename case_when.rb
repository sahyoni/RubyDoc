puts("enter any number to give you its spell")
num= gets.chomp.to_i
case num
  when 5
    puts "is five"
  when 6
    puts "is six"
  when 7
    puts "is seven"
  when 8..100
    puts "between one and one hundred"
  else
    puts "out of range"
end