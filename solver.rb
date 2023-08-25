class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError, 'Factorial is not defined for negative numbers.'
    elsif [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    separated = str.chars
    reversed = separated.reverse
    reversed.join
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
