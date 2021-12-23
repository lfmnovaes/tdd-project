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
    return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0

    if number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number.to_s
    end
  end
end
