class Car
  attr_accessor :theOwner # can read and write
  attr_reader :card_id
  attr_writer :user_id

  def get_user_info
    puts "user owner is #{@theOwner}"
  end

  def set_card_id(card_id)
    @card_id=card_id
  end


end


def main
  owner1=Car.new
  owner1.theOwner=  "mohammad"
  puts owner1.theOwner
  owner1.get_user_info
  owner1.set_card_id("12345654321")
  puts owner1.card_id #reading
  #puts owner1.user_id # cannot read
  owner1.user_id="6693"
  owner2=Car.new
  owner2.theOwner="raneem"
  puts owner2.theOwner


end



main()