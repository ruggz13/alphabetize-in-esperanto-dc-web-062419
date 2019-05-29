ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by{|word| word.split("").map{|char| ESPERANTO_ALPHABET.index(char)}}
end
