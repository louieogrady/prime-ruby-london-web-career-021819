def prime?(num)
    return false if num <= 1
    return true if num == 2 || 3
    i = 4
      while i < num
        if i % num == 0
          return false
        else
          return true
        end
        i += 1
      end
    end