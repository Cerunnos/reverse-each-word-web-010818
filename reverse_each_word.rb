def reverse_each_word(string)
  array=string.split
  array2=[]
  array.collect do |word|
    array2<<word.reverse!
  end
  array2.join(" ")
end
