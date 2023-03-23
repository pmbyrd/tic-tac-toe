# This mode has all necessary modules and methods for the class to run

# Todo create a module for a who does first
module CoinToss
    def coin_toss
        players = ["player", "computer"]
        first = players.sample
        puts "The #{first} goes first"
        return first
    end
end

# Todo module for getting input
module GetPlayerInput
    def get_player_answer(answer, count=0)
        if count == 0
            play_game_message() 
        else
            play_again_message()
        end
        return answer = Readline.readline("> ")
    end
    def get_player_move
        puts "Please enter a number between 1-9"
        moves = []
        if move.is_a? Integer
            move = gets.chomp().to_i
        else
            raise ArgumentError, "Please enter a number"
        end
        return moves.push(move)
    end
end

module GetComputerInput
    def get_computer_move
        moves = []
        move = rand(1..9)
        return moves.push(move)
    end
end

module Results 
    def check_winner(board, winning_combinations)
        # *Make the winning_combinations array be 1-9
        winning_combinations = [[1,2,3],[4,5,6],[7,8,9],[1,4,7],[2,5,8],[3,6,9],[1,5,9],[3,5,7]]
    end
end

module DisplayBoard	 
    def display_board(board)
        count = 1

        # Iterate over board array, replacing each element with an incremented number
        puts "Here is the board:"
    end 
end


