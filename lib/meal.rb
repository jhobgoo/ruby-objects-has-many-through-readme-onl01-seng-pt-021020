class Meal

  attr_accessor :total, :tip
  attr_reader :waiter, :customer, 
  
#  @@all = []
  
  def initialize(waiter, customer, total, tip)
    @total = total
    @tip = tip
#    @@all << self
  end
  
#  def self.all
#    @@all
#  end
  
end

