puts "Hello, would you like to measure your BMI? Type yes or no"
answer = gets.chomp
if answer == "yes"
	puts "Please enter your weight: "
	weight = gets.chomp
	puts "Please enter your height in inches: "
	height = gets.chomp
	puts "Thanks for your input! Please wait...system processing"
	bmi = 703 * weight.to_i/height.to_i ** 2
	puts "Your BMI is #{bmi.to_f}"

else
	puts "OK you don't have to measure your BMI"
end