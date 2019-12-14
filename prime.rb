# Add  code here!

def prime?(int)
  
  range = (2..int - 1).to_a 
  
  if int == 2 || int == 3
    
    return true
    
  elsif int <= 1 
  
    return false
    
  end
  
  range.any? do |divider| if int % divider == 0 
      return false
      end
    end
  
  true 
end 