 ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
alphabet='abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
   sorted= arr.sort_by do |word|
     word.chars.collect do |letter|
       alphabet.index(letter)
     end

  end
  sorted
end
