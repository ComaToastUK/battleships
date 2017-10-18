describe Destroyer do
  it 'takes 2 arguments' do
    destroyer = Destroyer.new(1,2)
    expect(destroyer).to be_a Destroyer
  end
end
