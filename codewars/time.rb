def past(h, m, s)
  total_seconds = h * 3600 + m * 60 + s
  total_milliseconds = total_seconds * 1000
  return total_milliseconds
end

h = 0
m = 1
s = 1
result = past(h, m, s)
puts result
