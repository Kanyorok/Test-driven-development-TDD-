class Solver
    def factorial(n)
        if n < 0
            raise ArgumentError, 'Factorial is only defined for non-negative integers'
        elsif n == 0
            return 1
        else
            result = 1
            (1..n).each { |i| result *= i }
            return result
        end
    end
end