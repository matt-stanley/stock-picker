def stock_picker(arr)
  day_pairs = (arr.combination(2).to_a).select do |pair|
    arr.index(pair[0]) < arr.index(pair[1])
  end

  result = day_pairs.reduce([1,1]) do |result, pair|
    (pair[1] / pair[0]) > (result[1] / result[0]) ? pair : result
  end
  
  result
end

p stock_picker([17,3,6,9,15,8,6,1,2])