a = 1
arr = [1] #первую 1 невозможно поместить в цикл
while a < 100
	arr << a
	a += a
end
print arr


