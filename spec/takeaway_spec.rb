require 'menu'

describe Menu do

subject(:menu) {described_class.new}
  it 'initialize with a list of dishes' do
    expect(subject).to eq(menu)
  end

  it 'prints the menu' do
    expect(subject.print_menu).to include("Salad")
  end


end
