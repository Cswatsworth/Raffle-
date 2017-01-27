require 'minitest/autorun'
require_relative 'raffle.rb'

class TestRaffleArray < Minitest::Test

	def test_create_empty_array
		assert_equal(Array, [].class)
	end

	def test_empty_array_not_equal_1
		assert_equal(false, Array == 1)
	end

end