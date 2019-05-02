
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
    if @discount = 0
      puts "There is no discount to apply."
      @total
    else
      @total -= @discount
      puts "After the discount, the total comes to $#{@total}."
      @total  

  end




end
