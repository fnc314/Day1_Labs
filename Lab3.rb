puts "Give me a phrase to reverse:"
phrase = gets.chomp

#rev_phrase = ""

#for i in 0..phrase.length
#	rev_phrase[i] = phrase[phrase.length-1-i]
#end

#puts rev_phrase

for i in 0..(phrase.length)/2
	temp = phrase[i]
	phrase[i]=phrase[-i-1]
	phrase[-i-1]=temp
end

puts phrase

#Learn mem management to see why my method is flawed