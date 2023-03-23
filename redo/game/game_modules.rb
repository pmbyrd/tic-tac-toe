module GameModules
  #Modules for game functionality
  winner = false
  def check_winner
    #Check if there is a winner
    #If there is a winner, display the winner
    #If there is no winner, continue the game
    puts "Checking for a winner"
  end
    def check_tie(board)
        #Check if there is a tie
        #If there is a tie, display the tie
        #If there is no tie, continue the game
        unless board.include?(Numeric) && winner == false
            puts "Continue the game"
            puts board.include?(Numeric)
        else
            puts "It's a tie!"
        end
        puts "Checking for a tie"
    end
    def play_game
        #Play the game
        #Check for a winner
        #Check for a tie
        #If there is a winner or tie, end the game
        #If there is no winner or tie, continue the game
        #*While there is no winner or tie, continue the game that is how the game loop will be implemented
        puts "Playing the game"
    end
    def check_winning_combo
        #Check for a winning combination
        #If there is a winning combination, display the winning combination
        #If there is no winning combination, continue the game
        puts "Checking for a winning combination"
        
    end
end

module BoardModules
    def update_board(board, player_input, player_marker)
        #Update the board with the player's input
        #If the player's input is valid, update the board
        #If the player's input is invalid, ask for a new input
        puts "Please enter a number to place your piece"
    end
end

module PlayerModules
    #Get the player's input to be used throughout the game
    def get_player_input
        result = gets.chomp
    end
    def add_selection(player_selection)
        @selections << player_selection
    end
    def check_selection(player_selection)
        #Check if the player's input is valid
        #If the player's input is valid, update the board
        #If the player's input is invalid, ask for a new input
        puts "Checking if the player's input is valid"
        
    end
end