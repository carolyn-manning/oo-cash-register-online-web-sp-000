class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end

  def add_item(title, price, quanity = 1)
    @cart << title
    item_total = price * quantity
    @total += price
  end

end
