def sum_of_cubes(a,b)
  array = (a..b).to_a
  sum = 0
  for i in array
    sum += i*i*i
  end
  return sum
end

puts(sum_of_cubes(1,3 ))
