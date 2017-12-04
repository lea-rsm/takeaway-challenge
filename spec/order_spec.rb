require 'order'

describe Order do
  subject(:order) {described_class.new}
  it 'initialize as an empty order' do
    expect(order.basket).to be_empty
  end
  it 'adds a dish to the order' do
    order.add_food('Salad')
    expect(order.basket.length).to eq(1)
  end
  it 'adds the quantity wanted' do
    order.add_food('Salad', 2)
    expect((order.basket).length).to eq(2)
  end
  

end
