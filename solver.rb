class Solver
  def factorial(num)
    if num.negative?
      "It can't be factorialized"
    elsif num.zero?
      1
    else
      total = 1
      counter = 1
      while counter <= num
        total *= counter
        counter += 1
      end
      total
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    n = num.to_i
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
