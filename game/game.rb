require 'readline'
# Tic Tac Toe Game Logic
# *First I will create a board for the game
# This class is responsible for the board
# *Then I will create a player for the game
# This class is responsible for the player
# *Then I will create a game for the game
# This class is responsible for the game logic and state
# Module needed for messages
# Module needed for checking a winner

puts "Welcome to Tic Tac Toe!"
# RSpec.describe 'Nested Array Exercises' do
#     describe 'blank seating chart creation exercise' do
#       it 'returns a 2d array (chart) containing 2 rows, each containing nil 3 times' do
#         expected_output = [[nil, nil, nil], [nil, nil, nil]]
#         expect(blank_seating_chart(2, 3)).to eq(expected_output)
#       end

class Board 
    attr_accessor :board
    def initialize(grid_size)
        if grid_size.is_a? Integer
            @board = Array.new(grid_size) { Array.new(grid_size,' - ')}
            puts "The board is #{@board}"
        else
            raise ArgumentError, "Please enter an integer"
        end
    end    
end

# make a function asking for a new board
def create_board
    puts "How big would you like the board to be?"
    # create a prompt from the user
    grid_size = Readline.readline("> ")
    board = Board.new(Readline.readline(grid_size))
    puts board.board
end

# Todo expand messages module
module Messages
    def welcome_message
        puts "Welcome to Tic Tac Toe!"
    end
    def coin_toss_message
        puts "The coin has been tossed!"
    end
    def player_turn_message
        puts "It is your turn!"
    end
    def computer_turn_message
        puts "It is the computer's turn!"
    end
    def player_wins_message
        puts "You win!"
    end
    def computer_wins_message
        puts "The computer wins!"
    end
    def draw_message
        puts "It's a draw!"
    end
    def play_again_message
        puts "Would you like to play again?"
    end
    def goodbye_message
        puts "Goodbye!"
    end
    def invalid_input_message
        puts "Invalid input!"
    end
    def play_game_message
        puts "Would you like to play a game?"
    end
    def yes_no_message
        puts "Please enter yes or no"
    end

end

# Todo create a module for a who does first

# Todo module for getting input

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class
class Player 
    attr_accessor :marker
    def initialize(marker)
        @marker = "X"
    end
end

# Todo create a computer class
class Computer 
    attr_accessor :marker
    def initialize(marker)
        @marker = "O"
    end
end

# Todo create a game class


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
    include Messages
    def get_player_answer(answer, count=0)
        if count == 0
            play_game_message() 
        else
            play_again_message()
        end
        return answer = Readline.readline("> ")
    end
end

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class

# Todo create a computer class

# Todo create a game class

# Todo create a module for a who does first

# Todo module for getting input

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class

# Todo create a computer class

# Todo create a game class


