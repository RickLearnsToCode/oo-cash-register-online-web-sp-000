
class CashRegister
attr_accessor :total, :discount, :items



  def initialize(employee_discount = nil)
      @total = 0
      @discount = employee_discount
    end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    previous_total = @total + price
    @total += price
    @items << title

  end


  def apply_discount
  end




end
