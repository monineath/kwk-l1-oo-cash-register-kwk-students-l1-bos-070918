# Code your cash register here!
class AmazonTransaction
  
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 20)
    @total = 0 
    @items = []
    @discount = 20
    
  end 
end 