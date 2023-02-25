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
        else
            raise ArgumentError, "Please enter an integer"
        end
    end    
end

board = Board.new(3)
board = Board.new("a")

puts board.board

