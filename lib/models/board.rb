class Board

attr_reader :squares, :grid, :a, :b, :c, :d, :e, :f, :g, :h, :i, :j

  def initialize
    @squares = [['1A','1B','1C','1D','1E','1F','1H','1I','1J'],
               ['2A','2B','2C','2D','2E','2F','2H','2I','2J'],
               ['3A','3B','3C','3D','3E','3F','3H','3I','3J'],
               ['4A','4B','4C','4D','4E','4F','4H','4I','4J'],
               ['5A','5B','5C','5D','5E','5F','5H','5I','5J'],
               ['6A','6B','6C','6D','6E','6F','6H','6I','6J'],
               ['7A','7B','7C','7D','7E','7F','7H','7I','7J'],
               ['8A','8B','8C','8D','8E','8F','8H','8I','8J'],
               ['9A','9B','9C','9D','9E','9F','9H','9I','9J'],
               ['10A','10B','10C','10D','10E','10F','10H','10I','10J']]

    @a = [1,2,3,4,5,6,7,8,9,10]
    @b = [1,2,3,4,5,6,7,8,9,10]
    @c = [1,2,3,4,5,6,7,8,9,10]
    @d = [1,2,3,4,5,6,7,8,9,10]
    @e = [1,2,3,4,5,6,7,8,9,10]
    @f = [1,2,3,4,5,6,7,8,9,10]
    @g = [1,2,3,4,5,6,7,8,9,10]
    @h = [1,2,3,4,5,6,7,8,9,10]
    @i = [1,2,3,4,5,6,7,8,9,10]
    @j = [1,2,3,4,5,6,7,8,9,10]

    @grid = [[false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false],
            [false, false, false, false, false, false, false, false, false]]

  end
end
