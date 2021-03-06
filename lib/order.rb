require_relative 'menu'

class Order
attr_reader :basket

  def initialize
    @basket = []
    @menu = Menu.new
    @total = 0
  end
  def add_food(dish, quantity = 1)
    @quantity = quantity
    @quantity.times do
      @basket << dish
    end
  end
  def add_total(dish)
    @menu.select {|dish, price| price}
    @total += price
  end

end
