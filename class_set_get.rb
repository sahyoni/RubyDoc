class Car
  def get_owner
    puts @theowner  # ’@’ befor the var -> make it usable inside all the methods inside the same class
  end

  def set_owner(owner)
    @theowner=owner # ’@’ befor the var -> make it usable inside all the methods inside the same class
  end

end


def main

 owner1=Car.new
 owner1.set_owner("mohammad")
 owner1.get_owner

 owner2=Car.new
 owner2.set_owner("raneem")
 owner2.get_owner


end



main()