num = rand(101)

# can I use a different value in the rand(x) function?  Like rand(1..100)
# create random numbers with larger range!!!

#num = Random.new.rand(1..100) -> also works!

puts "Guess a number between 1 and 100"
guess = gets.chomp.to_i

i = 0
until guess == num
if guess == num
	i+=1
	puts "You've guessed correctly!"
elsif guess < num
	i+=1
	puts "The number you're looking for is larger than #{guess}."
	puts "Try again"
	guess = gets.chomp.to_i
elsif guess > num
	i+=1
	puts "The number you're looking for is smaller than #{guess}."
	puts "Try again"
	guess = gets.chomp.to_i
end
end
puts "You guessed it in #{i} tries."

#cool beans