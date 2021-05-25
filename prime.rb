def prime?(integer)
  n = integer.to_i
  if n < 2 || (n / 2) == true
    return false
  elsif (n / n == 1) && (n / 1 == n) 
    return true
end
