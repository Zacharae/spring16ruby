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
		#binding.pry
	end

	def human_selection
		puts " rock, paper, or scissors?"
		gets.chomp.downcase
	end

	def computer_selection
		PLAYS.sample
	end	

	def get_winner(input1, input2)
		if input1 == input2
			puts "it's a tie, play again"
		

		else
			if WINS.include?([input1, input2])
				puts "computer plays #{input2.capitalize}, and you shot #{input1.capitalize}, you win!!!"
			else
				puts "computer shoots #{input2.capitalize} and you played #{input1.capitalize}, you lose"
			end
		end		
	end
end


game = RockPaperScissors.new
game.play