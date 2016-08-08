#in addition folder, test_add.rb

require "minitest/autorun"
require_relative "my_addition.rb"

class TestAddition <Minitest::Test

	def test_0_add_0_equals_0
		assert_equal(0, my_addition(0,0))
		#if we pass 0, we get 0
	end

	def test_1_add_2_equals_3
		assert_equal(3, my_addition(1,2))
	end

	def test_2_add_5_equals_7
		assert_equal(7, my_addition(2,5))
	end

	end