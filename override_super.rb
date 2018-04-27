class Animals
  attr_accessor :color,:voice
  def get_voice
    return @voice
  end
  def get_color # this is the father get_color method button there is override same name method
    return @color
  end
end

class Dog< Animals
  attr_accessor :owner

  def get_owner
    return @owner
  end
  #override
  def get_color
    super # here he will know the you mean get_color that exist in the father class not this one here
    #return "your color is #{@color}"  #(here he will use this method 'get_color' not the one in the father class)
  end
end


def main
  my_dog=Dog.new
  my_dog.color=" black"
  puts  my_dog.get_color

end



main()