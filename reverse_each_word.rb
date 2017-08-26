def reverse_each_word(word)
  words=word.split " "
  nw=""
  words.collect do |x|
    nw<<"#{x.reverse} "
  end
  nw.strip
end
