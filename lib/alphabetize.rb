def alphabetize(arr)
  # code here
  arr.sort_by{ |word| word.split("").map{ |char| arr.index(char)}}
end
