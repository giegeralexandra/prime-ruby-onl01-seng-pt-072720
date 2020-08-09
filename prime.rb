def prime?(integer)
  n = 2 
  if integer <= 1 
    return false 
  elsif integer == 2 
    return true 
  else 
    while n < integer 
      if integer % n == 0 
        return false
        n += 1 
      else 
        return true 
      end
    end
  end
end 