#test_mult.rb
#in addition folder, test_add.rb

require "minitest/autorun"
require_relative "my_multiplication.rb"
class TestMultiplication<Minitest::Test

	def test__mult_2_equals_6
		assert_equal(12, my_multiplication(2,6))
		#
	end
end