class CashRegister
  attr_accessor :total

  def new(discount=0)
    @total = 0
  end

end
