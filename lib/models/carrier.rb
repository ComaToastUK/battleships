class Carrier

  attr_reader :square1, :square2, :square3, :square4, :location

  def initialize(arr1, arr2, arr3, arr4, arr5)
    @square1 = arr1
    @square2 = arr2
    @square3 = arr3
    @square4 = arr4
    @square5 = arr5
    @location = [arr1, arr2, arr3, arr4, arr5]
  end
end
