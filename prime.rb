 def prime?(int)
    if int < 2 
     FALSE
    elsif int == 2 
       TRUE
    else
    i = 1 
    arr = []
      while i <= int && int > 2
        if int % i == 0
        arr << i
        i += 1
        end
    if arr.length < 2 
      TRUE
    end
     FALSE
   end
 end
end
 
  
