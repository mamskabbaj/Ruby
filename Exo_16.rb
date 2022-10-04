print "Enter Number of stairs "

stairs = gets.chomp.to_i


for i in 0..stairs
	(stairs-i).times {print " "}
	i.times {print "#"}
	puts
end

