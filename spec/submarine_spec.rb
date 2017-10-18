describe Submarine do
  it 'takes 3 arguments' do
  submarine = Submarine.new(1,2,3)
    expect(submarine).to be_a Submarine
  end
end
