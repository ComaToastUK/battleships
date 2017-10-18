class Battleship

  attr_reader :square1, :square2, :square3, :square4, :location

  def initialize(arr1, arr2, arr3, arr4)
    @square1 = arr1
    @square2 = arr2
    @square3 = arr3
    @square4 = arr4
    @location = [arr1, arr2, arr3, arr4]
  end
end
