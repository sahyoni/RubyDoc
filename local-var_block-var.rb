num=10 #local variable (we can call it from any block)

puts "number is #{num}"


 (1..10).each{                        #for each element in this range
   block_var=10 # this is block variable we can't calles outside this block its accessable only from inside
   #blocks = for,loop,while,if ,iteror....
   puts "number in block is #{num}"
   puts "bolck var#{block_var}"
}

 #puts "bolck var#{block_var}" (this will erease an error due the var)
