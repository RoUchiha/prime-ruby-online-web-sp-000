def prime?(integer)
  n = integer.to_i 
  if (n / n == 1) && (n / 1 == n)
    return true
    elsif integer < 0 
    return false
  else
    return false 
  end
end
