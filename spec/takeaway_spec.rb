require 'takeaway'

describe Disheslist do

subject(:list) {described_class.new}
  it 'initialize with a list of dishes' do
    expect(subject).to eq(list)
  end

  it 'prints the menu' do
    expect(subject.print_menu).to include("Salad")
  end


end
