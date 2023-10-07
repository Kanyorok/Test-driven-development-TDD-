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
end
