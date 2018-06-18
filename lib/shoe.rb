class shoe
  attr_accessor :color,:size,:material,:condition
  def initialize(brand)
    @brand = brand
  end
  def brand=(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def cobble
    puts "shoe has been repaird"
    @condition = "New"
end
end
