
class CashRegister 
attr_accessor :total 


  def initialize(employee_discount = 0)
      @total = 0
    end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    @total += price
  end
  