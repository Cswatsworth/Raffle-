require 'minitest/autorun'
require_relative 'raffle.rb'

class TestRaffleArray < Minitest::Test

	def test_create_empty_array
		assert_equal(Array, [].class)
	end
end