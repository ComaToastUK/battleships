describe Cruiser do
  it 'takes 3 arguments' do
    cruiser = Cruiser.new(1,2,3)
    expect(cruiser).to be_a Cruiser
  end
end
