#test_div.rb
#

require "minitest/autorun"
require_relative "my_division.rb"
class TestDivision<Minitest::Test

	def test__div_10_equals_5
		assert_equal(5, my_division(10,2))
		#
	end
end