class Solver
  def factorial(number)
    if number.negative?
      raise ArgumentError, 'Factorial is only defined for non-negative integers'
    elsif number.zero?
      1
    else
      result = 1
      (1..number).each { |i| result *= i }
      result
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
