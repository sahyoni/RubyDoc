load 'class_simple.rb' #load the class inside the file 'class_simple.rb' and let me use it

owner1=Car.new
owner1.set_owner("mohammad")
owner1.get_owner

#we use 'load' if we have some thing not fixed and always changing
#becouase load every time it reload the file and execute it
#we use require if we have some thing constant and not changable
#because it will load the file one time not every time
# require mostly used with the sys libraries load with some thing that we constuct it