# def reverse_each_word(string)
#   array = string.split
# end

def reverse_each_word(string)
  array = string.split

  array.each do |array|
    puts string.reverse.split.reverse.join(" ")
  end

end

#string.reverse.split.reverse.join(" ")
