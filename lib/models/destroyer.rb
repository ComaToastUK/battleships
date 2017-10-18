class Destroyer

  attr_reader :square1, :square2, :location

  def initialize(arr1, arr2)
    @square1 = arr1
    @square2 = arr2
    @location = [arr1, arr2]
  end
end
