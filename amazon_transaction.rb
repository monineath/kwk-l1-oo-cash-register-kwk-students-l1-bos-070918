# Code your cash register here!
class AmazonTransaction
  
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 0)
    @total = 0 
    @items = []
    @discount = discount
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @items << "eggs"
  end 
  
  def apply_discount
    if discount == 20
     @total = total - @total*@discount/100.to_f
    end 
  end
end 