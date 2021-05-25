def prime?(integer)
  n = integer.to_i
  if n < 2 || n.even? == true
    return false
  elsif (n / n == 1) && (n / 1 == n) 
    return true
  else
    return false 
  end
end
