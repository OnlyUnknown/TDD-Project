class Solver
    def factorial(n)
      if n < 0
        "It can't be factorialized"
      elsif n == 0
        n = 1
      else
        total = 1
        counter = 1
        while counter <= n
          total = total * counter
          counter += 1
        end
        total
      end
    end
  
    def reverse(string)
      string.reverse
    end
  
    def fizzbuzz(n)
      n = n.to_i
      if n % 3 == 0 && n % 5 == 0
        "fizzbuzz"
      elsif n % 3 == 0
        "fizz"
      elsif n % 5 == 0
        "buzz"
      else
        n.to_s
      end
    end
  end
  