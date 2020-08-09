def prime?(integer)
  n = 2 
  if integer <= 1 
    return false 
    elsif
       while n < integer  
          if integer % n == 0 
            return false
            n += 1 
          end
        end
      else 
        return true
  end
end 