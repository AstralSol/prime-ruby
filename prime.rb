def prime?(number)
    start = 2
    if number > 1
        range = (start..number-1).to_a
        range.none? do |pnum|
        number % pnum == 0
     end
        else false
    end
end