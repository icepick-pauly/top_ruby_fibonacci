def fibs(n)
 a = 0
 b = 1

 n.times do
  t = a
  a = b
  b = t + a
 end

 return a

end

def fibs_rec(n)
  if n < 2
    n
  else
    fibs_rec(n-1) + fibs_rec(n-2)
  end
end

puts fibs(10)
puts fibs_rec(10)
