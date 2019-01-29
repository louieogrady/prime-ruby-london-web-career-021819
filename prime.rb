def prime?(num)
    return false if num < 1
    return true if num == 2 || 3
    i = 1
      while i < num
        if num % i == 0
          return false
        else
          return true
        end
        i += 1
      end
    end