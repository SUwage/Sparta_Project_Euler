class Pro_Euler

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
