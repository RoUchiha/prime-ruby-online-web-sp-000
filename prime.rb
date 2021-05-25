def prime?(integer)
  n = integer.to_i
  if integer.to_i < 0 
    return false
  elsif (n / n == 1) && (n / 1 == n) && (n !== 0)
    return true
  else
    return false 
  end
end
