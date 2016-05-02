require('minitest/autorun')
require_relative('../fish')
require_relative('../river')

class TestRiver < MiniTest::Test


    def setup
      fish1 = Fish.new("Nemo") 
      fish2 = Fish.new("Goldie")
      fish3 = Fish.new("Gary")

    river_contents = [fish1, fish2, fish3]

    @river = River.new ( river_contents )

    end

end