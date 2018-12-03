a = [0, 1]
i = 0
while a.last < 100
  m = a[i] + a[i + 1]
  a << m
  i += 1
  print " #{a[i]}"
end
