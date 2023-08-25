class Solver
    def factorial(num)
        if num < 0
           return raise ArgumentError, "Factorial is not defined for negative numbers."
        elsif num == 0 || num == 1
            return 1
        else
            return num * factorial(num - 1)
        end
    end

end