#way 1
(9).times do
  puts "hi times"
end
#way 2
1.upto(9) do |i|
  puts "upto #{i}"
end
#way 3
9.downto(1) do |i| #'i' is the iterator value 1,2,3,4,5
  puts "downto #{i}"
end
#way 3
(1..10).each{ |i|
  puts "each #{i}"
}