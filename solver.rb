class Solver

    def factorial(n)
        if n < 0
           puts "It can't be factorialied"
        elsif n == 0
            n = 1
        end
        total = 1
       counter = 1
       while(counter <= n)
            total = total * counter
            counter += 1
       end
        total
    end
end