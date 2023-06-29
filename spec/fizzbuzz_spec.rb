frozen_string_literal: true
require_relative '../fizzbuzz'


class FizzBuzzTest < MiniTest::Test
  def test_fizzbuzz
    assert_equal 'fizzbuzz', fizzbuzz(15)
    assert_equal 'fizz', fizzbuzz(9)
    assert_equal 'buzz', fizzbuzz(10)
    assert_equal '7', fizzbuzz(7)
    assert_equal 'fizzbuzz', fizzbuzz(0)
    assert_equal '-1', fizzbuzz(-1)
  end

  private

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num.to_s
    end
  end
end
