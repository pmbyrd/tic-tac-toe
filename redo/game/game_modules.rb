module GameModules
  #Modules for game functionality
    winner = false
    current_player 
    def check_winner(board)
        puts "Checking for a winner"
    end

    def check_tie(board)
        unless board.include?(Numeric) && winner == false
            puts "Continue the game"
            puts board.include?(Numeric)
        else
            puts "It's a tie!"
        end
        puts "Checking for a tie"
    end

    def play_game
        #*While there is no winner or tie, continue the game that is how the game loop will be implemented
        puts "Playing the game"
    end
    def switch_player(current_player)
        puts "Switching players"
        current_player == X ? current_player = O : current_player = X
    end

end

module BoardModules
    #Modules for board functionality
    def update_board(board, player_input, player_marker)
        puts "Please enter a number to place your piece"
    end

    def check_winning_combo
        puts "Checking for a winning combination"
        winning_combos = [
            [1,2,3],
            [4,5,6],
            [7,8,9],
            [1,4,7],
            [2,5,8],
            [3,6,9],
            [1,5,9],
            [3,5,7]
        ]    
    end
    
    def check_board(player_selection, board)
        puts "Checking if the player's input is on the board"
        unless board.include?(player_selection)
            puts "Please enter a number on the board"
        end
    end
end

module PlayerModules
    #Get the player's input to be used throughout the game
    def get_player_input
        response = gets.chomp
    end

    def add_selection(player_selection)
        @selections << player_selection     
    end

    def check_selection(player_selection)
        puts "Checking if the player's input is valid"
        unless player_selection.is_a?(Numeric)
            puts "Please enter a number"
        end
    end
end