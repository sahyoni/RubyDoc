class Car
  attr_accessor :owner,:model

  def initialize(owner,model) # its a constructor(executed automatically when we made instance from the class)
    @owner=owner
    @model=model
#without any return value
# getter & setter
end

def get_car_info
  puts "owner: #{@owner}"
  puts "model: #{@model}"
end
end


def main

  owner1=Car.new("mohammad","BMW")
  owner1.get_car_info
  owner2=Car.new("Raneem","BMW")
  owner2.get_car_info



end



main()