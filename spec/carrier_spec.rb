describe Carrier do
  it 'takes 5 arguments' do
  carrier = Carrier.new(1,2,3,4,5)
    expect(carrier).to be_a Carrier
  end
end
