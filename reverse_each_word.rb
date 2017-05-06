def reverse_each_word(words)
  arr = []
  toArr = words.split(" ")
  toArr.each do |word|
    arr.push(word.reverse)
  end
  x = arr.join(" ")
end


def reverse_each_word(words)
  arr = []
  toArr = words.split(" ")
  toArr.collect do |word|
    arr.push(word.reverse)
  end
  x = arr.join(" ")
end
