module Info
  def get_owner
    puts @theOwner
  end

  def set_owner(owner)
    @theOwner=owner
  end

end

class Car
  include Info # the class 'Car' inherit the module 'Info' 

end
class Bmw
  include Info # the class 'Bmw' inherit the module 'Info' 

end


def main

  owner1=Car.new
  owner1.set_owner("jena alrubaye")
  owner1.get_owner

  owner2=Car.new
  owner2.set_owner("Laya alrubaye")
  owner2.get_owner


end



main()

# module can be used to set inside it group of methods then inherit from it or
#can be used to contain many number of classes
#module that contain only method can not creat an instance
#but the module that contain classes we can creat an instanse from it