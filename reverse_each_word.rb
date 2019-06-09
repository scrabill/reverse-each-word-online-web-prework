def reverse_each_word(string)
  array = string.split

  array.each do |array|
    puts array.reverse
  end

  ## string = array.join

end

reverse_each_word("Hello there, and how are you?")
reverse_each_word("This is another string!")

def reverse_each_word(string)
  array = string.split

  array.collect do |array|
    puts array.reverse
  end

  ## string = array.join

end
