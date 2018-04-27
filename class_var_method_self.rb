class Car
	def get_owner
    puts @@theOwner # '@@' means that this own to the class it self (class var)
    			  # '@' means its own to the instance of class
    end

  def self.set_owner(owner)# 'self' means that this method is for the class itself so i can call it without creating instanse of class
  	@@theOwner=owner
  end

end





# var  //local
# $var   // global
# @var  // instance of class
# @@var  // of class
