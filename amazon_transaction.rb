# Code your cash register here!
class AmazonTransaction
  
  attr_accessor :total 
  
  def initialize
    @total = 0 
    @items = []
    @discount = discount
    
  end 
end 