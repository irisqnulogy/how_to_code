while true
	print "Enter a line of Ruby to evaluate > "
	input = gets
	result = eval(input)
	print "  result > "
	puts(result)
	puts ""
end 
