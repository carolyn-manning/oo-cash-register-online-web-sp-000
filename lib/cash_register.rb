class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end

  def add_item(title, price, quantity = 1)
    @cart << title
    item_total = price * quantity
    @total += item_total
  end

  def apply_discount
    dicount_integer = @discount.to_f/100
    total.to_f * dicount_integer.to_f
  end

end
