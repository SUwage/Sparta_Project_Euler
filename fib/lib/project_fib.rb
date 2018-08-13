class Pro_fib

  def total
    sum = 2
    number1 = 1
    number2 = 2
    number = 0

    while number < 4000000
      number = number1 + number2
      number1 = number2
      number2 = number

      if (number % 2 == 0)
        sum = sum + number
      end

    end

    return sum

  end

end
