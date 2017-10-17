def Addition(first_operand,second_operand)
	result = first_operand+second_operand
	return result
end
def Subtraction(first_operand,second_operand)
	result = first_operand-second_operand
	return result
end
def Multiplication(first_operand,second_operand)
	result = first_operand*second_operand
	return result
end
def Divide(first_operand,second_operand)
	result = first_operand/second_operand
	return result
end
def get_info
	puts 'Enter the first operand'
	first_operand = gets.chomp.to_i
	puts 'Enter the second operand'
	second_operand = gets.chomp.to_i
	puts 'the operation'
	operation = gets.chomp
	case operation
	when '+'
		result = Addition(first_operand,second_operand)
		puts result
	when '-'
		result = Subtraction(first_operand,second_operand)
		puts result
	when '*'
		result = Multiplication(first_operand,second_operand)
		puts result
	when '/'
		result = Divide(first_operand,second_operand)
		puts result

	end
end
get_info


