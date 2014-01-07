puts "Please enter a phrase to frame:"
phrase = gets.chomp

phrase_to_frame = phrase.split(" ")

lengths = phrase_to_frame.map { |x| x.length}

max = lengths.max

puts "*" + "*" * (max+2) + "*"
phrase_to_frame.each { |x| puts "* #{x}" + " " * (max - (x.length - 1)) + "*"}
puts "*" + "*" * (max+2) + "*"