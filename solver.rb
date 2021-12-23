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

  def fizzbuzz(_number)
    'fizz'
  end
end
