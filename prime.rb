def prime?(num)
 result = true 
   for i in 2..num - 1
    if num % i == 0
      result = false
     break
   else 
     false
   end
  end
  return result
end