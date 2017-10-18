class Player
  def initialize
    @battleship = nil
    @carrier = nil
    @destroyer = nil
    @submarine = nil
    @cruiser = nil
  end

  def placeBattleship(square1, square2)
    @battleship = Battleship.new(square1, square2)
  end

  def placeCarrier(square1, square2, square3, square4, square5)
    @carrier = Carrier.new
  end

  def placeDestroyer
    @destroyer = Destroyer.new(square1, square2, square3, square4)
  end

  def placeSubmarine
    @submarine = Submarine.new(square1, square2, square3)
  end

  def placeCruiser
    @cruiser = Cruiser.new(square1, square2, square3, square4, square5)
  end

end
