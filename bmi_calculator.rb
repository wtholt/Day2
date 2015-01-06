puts "Hello, would you like to measure your BMI? Type yes or no"
answer = gets.chomp
if answer == "yes"
	puts "Please enter your weight: "
	weight = gets.chomp
	puts "Please enter your height in inches: "
	height = gets.chomp
	puts "Thanks for your input! Please wait...system processing"
	sleep(3)
	bmi = 703.0 * weight.to_f/height.to_f ** 2.0
	puts "Your BMI is #{bmi.to_f}"

		if bmi < 18.5
			puts "You are underweight."
		elsif bmi <= 24.9
			puts "Congratulations, you are at a normal weight."
		elsif bmi >= 25.0
			puts "You are overweight."
		elsif bmi >= 30.0
			puts "Uh oh! You are obese."
		end
else
	puts "OK you don't have to measure your BMI"
end