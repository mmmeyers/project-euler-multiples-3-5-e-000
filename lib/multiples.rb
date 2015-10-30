# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select {|i| i % 3 == 0 || i % 5 == 0}
end

collect_multiples(10)
collect_multiples(100)

def sum_multiples(limit)
  (1...limit).select {|i| i % 3 == 0 || i % 5 == 0}.inject {|sum, i| sum + i}
end

sum_multiples(10)
sum_multiples(100)
sum_multiples(1000)