
class CashRegister
attr_accessor :total, :discount, :items



  def initialize(employee_discount = 0)
      @total = 0
      @discount = employee_discount
      @items = []
    end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    @items << title
    previous_total = @total + (price*quantity)
    @total += (price * quantity)
    self.apply_discount
    

  end


  def apply_discount
    @total = @discount = 0 ? @total : @total * (1-@discount)

    
  end




end
