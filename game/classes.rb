# # This file handles the classes necessary for the game excluding the actual game class

# require_relative '../game/modules'

# class Board
#     # include DisplayBoard 
#     attr_accessor :board

#     def initialize(grid_size)
#         if grid_size.is_a? Integer
#             @board = Array.new(grid_size) { Array.new(grid_size,' - ')}
#             puts "The board is #{@board}"
#         else
#             raise ArgumentError, "Please enter an integer"
#         end
#     end   
#     # once an object is initialezed in memory, I still need to display the board
#     def create_board(board)
#         # now add the board to the display board method when wanting to display the board current state
#         puts "Here is the board:"
#         return self.board
#     end
# end

# # !Now modules are used to add functionality to classes

# class Player 
#     attr_accessor :marker
#     def initialize(marker)
#         @marker = "X"
#     end
# end

# class Computer 
#     attr_accessor :marker
#     def initialize(marker)
#         @marker = "O"
#     end
# end

# puts grid = Board.new(3)
# puts grid.is_a? Board
# board = grid.create_board(grid)
# puts board