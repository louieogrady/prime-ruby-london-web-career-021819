

def prime?(integer)
  (2..integer - 1).each do
    |x| return false if (integer % x) == 0
  true
end
end