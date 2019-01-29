def prime?(integer)
  (2..integer - 1).each { |x| return false if(integer % x) == 0}
  return true
end