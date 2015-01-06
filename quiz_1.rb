question_one = {
	question: "What is the capital of Canada?",
	answer: "A",
	answer_choices: [
		"A - Ottawa",
		"B - Washington, D.C.",
		"C - San Francisco"
	]
}

question_two = {
	question: "What is the capital of Argentina?",
	answer: "C",
	answer_choices: [
		"A - Lima",
		"B - Brasilia",
		"C - Buenos Aires"
	]

}

question_three = {
	question: "What is the capital of Poland?",
	answer: "B",
	answer_choices: [
		"A - Rome",
		"B - Warsaw",
		"C - Moscow"
	]
}

question_four = {
	question: "What is the capital of Japan?",
	answer: "C",
	answer_choices: [
		"A - Beijing",
		"B - Melbourne",
		"C - Tokyo"
	]	
}

question_five = {
	question: "What is the capital of Australia?",
	answer: "B",
	answer_choices: [
		"A - Sydney",
		"B - Canberra",
		"C - Perth"
	]
}

question_six = {
	question: "What is the capital of Tanzania?",
	answer: "B",
	answer_choices: [
		"A - Dar es Salaam",
		"B - Dodoma",
		"C - Nairobi"
	]
}

question_seven = {
	question: "What is the capital of Nigeria?",
	answer: "C",
	answer_choices: [
		"A - Lagos",
		"B - Tunis",
		"C - Abuja"
	]
}

question_eight = {
	question: "What is the capital of Germany?",
	answer: "B",
	answer_choices: [
		"A - Munich",
		"B - Berlin",
		"C - Bonn"
	]
}

question_nine = {
	question: "What is the capital of Mexico?",
	answer: "A",
	answer_choices: [
		"A - Mexico City",
		"B - Cancun",
		"C - Oaxaca"
	]
}

question_ten = {
	question: "What is the capital of Italy?",
	answer: "C",
	answer_choices: [
		"A - Milan",
		"B - Florence",
		"C - Rome"
	]
}

quiz = [question_one, question_two, question_three, question_four, question_five, question_six, question_seven, question_eight, question_nine, question_ten]

quiz_answers = []

puts "Would you like to take a quiz? Type yes or no"
quiz_time = gets.chomp
if quiz_time == "yes"
	puts quiz[0][:question]
	puts quiz[0][:answer_choices]
	answer_one = gets.chomp
	if answer_one == "A" || "Ottawa"
		quiz_answers.push(answer_one)
	else
	end

	puts quiz[1][:question]
	puts quiz[1][:answer_choices]
	answer_two = gets.chomp
	if answer_two == "C" || "Buenos Aires"
		quiz_answers.push(answer_two)
	else
	end

	puts quiz[2][:question]
	puts quiz[2][:answer_choices]
	answer_three = gets.chomp
	if answer_three == "B" || "Warsaw"
		quiz_answers.push(answer_three)
	else
	end

	puts quiz[3][:question]
	puts quiz[3][:answer_choices]
	answer_four = gets.chomp
	if answer_four == "C" || "Tokyo"
		quiz_answers.push(answer_four)
	else
	end

	puts quiz[4][:question]
	puts quiz[4][:answer_choices]
	answer_five = gets.chomp
	if answer_five == "B" || "Canberra"
		quiz_answers.push(answer_five)
	else
	end

	puts quiz[5][:question]
	puts quiz[5][:answer_choices]
	answer_six = gets.chomp
	if answer_six == "A" || "Dodoma"
		quiz_answers.push(answer_six)
	else
	end

	puts quiz[6][:question]
	puts quiz[6][:answer_choices]
	answer_seven = gets.chomp
	if answer_seven == "C" || "Abuja"
		quiz_answers.push(answer_seven)
	else
	end

	puts quiz[7][:question]
	puts quiz[7][:answer_choices]
	answer_eight = gets.chomp
	if answer_eight == "B" || "Berlin"
		quiz_answers.push(answer_eight)
	else
	end

	puts quiz[8][:question]
	puts quiz[8][:answer_choices]
	answer_nine = gets.chomp
	if answer_nine == "A" || "Mexico City"
		quiz_answers.push(answer_nine)
	else
	end

	puts quiz[9][:question]
	puts quiz[9][:answer_choices]
	answer_ten = gets.chomp
	if answer_ten == "C" || "Rome"
		quiz_answers.push(answer_ten)
	else
	end

results = quiz_answers.length
puts "Thank you for taking this quiz! You got #{results} out of 10 right!"

else
	puts "That's OK, you don't have to take a quiz."
end
