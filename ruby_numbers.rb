def persistence(number)
  if number < 10
    puts 0
  else
    array = number.to_s.split('')
    print array
    new_array = []
    p array.each{|x| x.to_i}
    sam = "2"
    p sam.to_i
    test = ["2", "3"]
    test2 = []
    test.each{|x| test2.push(x.to_i)}
    p test2

    # p array.each{|x| x.to_i
  end
end

persistence(51)
