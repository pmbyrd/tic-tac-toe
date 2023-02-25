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
            @board = Array.new(grid_size) { Array.new(grid_size," - ") }
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
end

# Todo create a module for a who does first

# Todo module for getting input

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class

# Todo create a computer class

# Todo create a game class


