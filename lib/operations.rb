def unsafe?(speed)
  if speed > 60
    return true
    
  elsif speed < 60 && speed > 40
    return false
  
  elsif speed < 40
    return true
 end   
end


def not_safe?(speed)
  speed > 60 ? true : false
  speed < 40 ? true : false
  speed < 60 && speed > 40 ? false : true
	
end
	


