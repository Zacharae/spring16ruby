# ROCK PAPER SCISSORS

require "pry"

class RockPaperScissors
	PLAYS = ['rock', 'paper', 'scissors']
	WINS = [
	['rock', 'scissors'], 
	['paper', 'rock'], 
	['scissors', 'paper']]

	def play
		human_move = human_selection
		computer_move = computer_selection
		get_winner(human_move, computer_move)

	def human_selection
		puts " rock, paper, or scissors?"
		gets.chomp.downcase
	end

	def computer_selection
		PLAYS.sample
	end	

	def get_winner(input1, input2)
		if input1 == input2
			"it's a tie, play again"
		end
		else
			if WINS.include?([input1, input2])
				"computer plays #{input2.capitalize}, and you shot #{input1.capitalize}, you win!!!"
			else
				"computer shoots #{input2.capitalize} and you played #{input1.capitalize}, you lose"
		end		
	end

end