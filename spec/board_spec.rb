describe Board do

  before(:each) do
    @board = Board.new
  end

  it 'has 10 columns' do
    expect(@board.squares.length).to eq(10)
  end

  it 'has 100 squares do' do
    puts @board.squares
    all_squares = @board.squares.each { |array, i|
      array[0][0].length}
      expect(all_squares).to eq(90)
  end

  it 'has a grid of 90 false cells' do
    expect(@board.grid[rand(0...9)][rand(0...9)]).to eq(false)
  end

end
