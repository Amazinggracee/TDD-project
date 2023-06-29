#  require_relative '../factorial'
# require 'minitest/autorun'

# class FactorialTest < MiniTest::Test
#   def test_find_factorial
#     factorial = Factorial.new

#     assert_equal 1, factorial.find(0)
#     assert_equal 1, factorial.find(1)
#     assert_equal 120, factorial.find(5)
#     assert_equal 3628800, factorial.find(10)
#   end

#   def test_find_invalid_argument
#     factorial = Factorial.new

#     assert_raises(ArgumentError) { factorial.find(-1) }
#     assert_raises(ArgumentError) { factorial.find(-10) }
#   end
# end

# class Factorial
#   def factorial(num)
#     return 1 if num.zero?

#     num * factorial(num - 1)
#   end

#   def find(num)
#     raise ArgumentError, 'Argument must be greater than or equal to 0.' if num.negative?

#     factorial(num)
#   end
# end
