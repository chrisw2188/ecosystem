require ("minitest/autorun")
require_relative("../fish")
require_relative("../river")
require_relative("../bear")

class TestBear < Minitest::Test

  def initialize

  end

  def setup
    henry_bear = Bear.new("henry", "brown", ["mark"])
    poo_bear = Bear.new("poo", "honey", ["tom"])
    baloo_bear = Bear.new("baloo", "sloth", ["travis"])
  end

  def initialize
    henry_bear @henry
    poo_bear = @poo
    baloo_bear = @baloo
  end
  
  def test_roar
    noise = roar(@henry)
    assert_equal("ROOOOOOAAAAARRRR!", noise)
  end

end