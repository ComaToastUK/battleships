class Cruiser

attr_reader :square1, :square2, :square3, :location
  
  def initialize(arr1, arr2, arr3)
    @square1 = arr1
    @square2 = arr2
    @square3 = arr3
    @location = [arr1, arr2, arr3]
  end
end
