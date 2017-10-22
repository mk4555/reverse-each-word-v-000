def reverse_each_word(word)
  arr = word.split
  str = ""

  # arr.each do |a|
  #   str << a.reverse + " "
  # end

  modified = arr.collect do |w|
    "#{w.reverse}"
  end
  str = modified.join(" ")
  # str.chop
end
