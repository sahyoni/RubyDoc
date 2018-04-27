puts("enter how many 'hello world' you want to print")
num= gets.chomp.to_i
begin
  puts "hello world"
  num-=1
end while num>1 # (or) until num==1