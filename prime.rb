def prime?(integer)
  n = 2 
  if integer <= 1 
    return false 
  else
     while n < 7  
        if integer % n == 0 
          return false
        n += 1 
          else
            return true 
         end
        end
  end
end 