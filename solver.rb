class Solver
  def factorial(number)
    raise Exception, 'Negative number is not allowed' if number.negative?

    if [0, 1].include?(number)
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    return '0' if number.zero?

    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?

    if (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
