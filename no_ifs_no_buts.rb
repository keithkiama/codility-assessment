def no_ifs_no_buts(a, b)
    message = ["smaller than", "equal to", "bigger than"]
      result = (a > b) && 2 || ((a == b) && 1 || 0)
    return message[result]
end
puts no_ifs_no_buts(10,2)