def prime?(integer)
  n = integer.to_i
  if n < 2 || (n / 2) == true
    return false
  else
    return true
end
