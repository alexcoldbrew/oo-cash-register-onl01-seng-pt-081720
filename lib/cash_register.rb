class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
  end
  
  def apply_discount
    
    @total *= (discount.to_f / 10)
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end