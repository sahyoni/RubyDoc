$sum1=9 # Global var
def show(num,name) # (num,name) are parameter to allow the input to the method
                      # this method has ne return value => null 
  puts "your number is #{num}"
  puts "your name is #{name}"
end

def sum(n1,n2) # this method hase a return value(z)
  z=n1+n2 +$sum1
  return z
end

def random_inputs(* value) #this method take many parameters (value is like array and take more than one item)
  for  i in 0...value.length    # 'i' represent array index
    puts "value is #{value[i]}"
  end
end

def main # main method to execute all the previos methods
  # main program
  show(9,"mohammad") #because 'show' method has no return we can semply say show(para,para)
# sum operation
  res=sum(9,19) #because 'sum' method has a return value we should assign it to a var like 'res'
  puts "sum =#{res}"
  res=sum(9,4)
  puts "sum=#{res}"
 # value nulti
  random_inputs "mohammad","raneem",30
end


main()
puts $sum1


#any variable inside a method is accessable only inside the method not out side the method
#that means you can't called it fron any where else
#any local variable even if its declare outside the method we can't call it inside the method
#that means we have to declare that var inside the method then call it (but thers is only one possible way)-->
#Global var is the only var that can accessable inside an outside