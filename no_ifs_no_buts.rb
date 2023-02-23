def no_ifs_no_buts(a, b)
    message = ["#{a} is smaller than #{b}", "#{a} is equal to #{b}", "#{a} is bigger than #{b}"]
      result = (a > b) && 2 || ((a == b) && 1 || 0)
    puts message[result]
end
puts no_ifs_no_buts(2, 2)