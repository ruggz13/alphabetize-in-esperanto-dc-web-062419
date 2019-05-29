def alphabetize(arr)
  # code here
  arr.sort_by{ |a| a.split("").map{ |char| arr.index(char)}}
end
