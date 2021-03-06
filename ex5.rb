def divisible_by_5(num)
    return num % 5 == 0 ? true : false
end

def grouping_divisible_by_5(num_array)
    return num_array.inject([[], []]) {|result, num| divisible_by_5(num) ? (result[0].push(num)) : (result[1].push(num)); result}
end

p grouping_divisible_by_5([9, 4, 25, 3, 5, 30, 2, 8, 10, 100])