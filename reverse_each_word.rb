def reverse_each_word (sentence1)
  dearray = sentence1.split(" ")
  dearray.each { |i| puts i.reverse || join(" ")}
end