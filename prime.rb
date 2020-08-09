def prime?(integer)
  n = 2 
  if integer <= 1 
      return false 
  elsif integer % [2..integer-1] == 0 
      return false
  else 
      return true 
    end
  end  
     
  