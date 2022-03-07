def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  return -1 if min > max

  sum = 0
  for num in (min..max)
    sum += num
  end

  return sum
end

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure
  return -1 if min > max

  sum = 0
  num = min
  while num <= max
    sum += num
    num += 1
  end

  return sum
end
