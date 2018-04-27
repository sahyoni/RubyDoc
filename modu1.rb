module Info #module can contain many classes 

class Car
  def get_owner
    puts @theOwner
  end

  def set_owner(owner)
    @theOwner=owner
  end

end

  class Dmv<Car

  end

end

def main

  owner1=Info::Car.new #'::' this way we can access a specefic class inside a module(incase the module contain more than one class)
  owner1.set_owner("mohammad")
  owner1.get_owner




end



main()

# module can be used to set inside it group of methods then inherit from it or
#can be used to contain many number of classes
#module that contain only method can not creat an instance
#but the module that contain classes we can creat an instanse from it