#puts out the question 'What is the spell that enacts levitation?' until a user types 'Wingardium Leviosa'. Then, it puts out 'You passed the quiz!

def levitation_quiz
	#your code here
	loop do
	  puts "What is the spell that enacts levitation?"
	  spell = gets.chomp
	  break if spell = "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end