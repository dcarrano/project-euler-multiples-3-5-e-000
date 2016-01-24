def collect_multiples(limit)

  multiples = []

  for i in 3...limit
    if ((i % 3) == 0 || (i % 5) == 0) then multiples.push(i) end
  end

  multiples

end

def sum_multiples(limit)

  sum = 0

  for i in 3...limit
    if ((i % 3) == 0 || (i % 5) == 0) then sum += i end
  end

  sum

end