
class Menu

  attr_reader :list

  def initialize
    @menu = {
      "Spaghetti" => 10,
      "Bibimbap" => 8,
      "Chocolate cake" => 4,
      "Salad" => 8,
      "Soup" => 6
    }
  end
  def print_menu
    @menu.each do |dish, price|
      p "#{dish} : #{price} £"
    end
  end
end
