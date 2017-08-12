prompt = ">"
puts "Would you like to translate? (y/n)"
print prompt
engput = ""

while promptput = gets.chomp
	case promptput
	when "y"
		print "What would you like to translate into Pig-Latin? "
		engput = gets.chomp
		puts "Translating #{engput}..."
		puts "Result: #{engput[1..-1]}#{engput[0]}ay"
		puts "Would you like to translate? (y/n)"
		print prompt
	when "n"
		puts "Goodbye!"
		break
	else
		puts "I do not understand, please input again "
		print prompt
	end
end


