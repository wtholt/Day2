puts "What is your name? "
user_name = gets.chomp

puts "Hello #{user_name.capitalize}, would you like to measure your BMI? Type Yes or No"
answer = gets.chomp
if answer == "yes" || answer == "Yes"
	puts "Please enter your weight: "
	weight = gets.chomp
	puts "Please enter your height in inches: "
	height = gets.chomp
	puts "Thanks for your input! Please wait...system processing"
	sleep(3)
	bmi = 703.0 * weight.to_f/height.to_f ** 2.0
	puts "Your BMI is #{bmi.to_f}"

		if bmi < 18.5
			puts "#{user_name.capitalize}, you are underweight."
		elsif bmi <= 24.9
			puts "Congratulations #{user_name.capitalize}, you are at a normal weight."
		elsif bmi > 25.0
			puts "#{user_name.capitalize}, you are overweight."
		elsif bmi >= 30.0
			puts "Uh oh #{user_name.capitalize}! You are obese."
		end
else
	puts "OK #{user_name.capitalize}, you don't have to measure your BMI."
end