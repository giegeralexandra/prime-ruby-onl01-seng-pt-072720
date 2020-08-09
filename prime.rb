def prime?(integer)
  n = 2 
  while n < integer  
      if integer <= 1 
        return false 
        elsif 
          integer % n == 0 
          return false
          n += 1 
        else 
          return true 
        end
  end
end 