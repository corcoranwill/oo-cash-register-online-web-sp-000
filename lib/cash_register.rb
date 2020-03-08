class CashRegister
  attr_accessor :total, :discount

  def new(discount=0)
    @total = 0
    @discount = discount
  end

end
