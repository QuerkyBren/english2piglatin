prompt = ">"
puts "Would you like to translate? (y/n)"
print prompt
engput = " "

while promptput = gets.chomp
	case promptput
	when "y"
		print "What would you like to translate into Pig-Latin? "
		engput = gets.chomp
		puts "Translating #{engput}..."
		spliput = engput.split(/[^[[:word:]]]+/)
		splicount = spliput.count 
		for i in 1..splicount
			instance_variable_set("@word#{i}", spliput[i])
		end
		while i < splicount
			puts '#{@word}#{i}'[0..0]
			i = i + 1
		end
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


