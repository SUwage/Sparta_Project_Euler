class Pro_Euler

  def three number
    if number % 3 == 0
      return "True"
    end
  end

  def five number
    if number % 5 == 0
      return "True"
    end
  end

  def fifteen number
    if number % 15 == 0
      return "True"
    end
  end

  def total
    total_sum = 0
    for i in 0...1000
      if i % 3 == 0 || i % 5 == 0
        total_sum = total_sum + i
      end
    end
    return total_sum
  end

end
