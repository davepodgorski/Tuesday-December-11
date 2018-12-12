def numberator(x)

  if x == 1
      return "#{x}st"
    elsif x == 2
      return "#{x}nd"
    elsif x == 3
      return "#{x}rd"
    elsif x >= 4 && x <= 20
      return "#{x}th"
    else
      return "That number is too big for me!"
    end

end
puts numberator(21)
