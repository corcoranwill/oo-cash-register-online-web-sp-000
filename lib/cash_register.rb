class CashRegister
  attr_accessor :total, :discount

  def new(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, qty=0)

  end

end
