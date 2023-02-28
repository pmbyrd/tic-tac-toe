require 'readline'


puts "Welcome to Tic Tac Toe!"

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

readline = Readline.readline("> ").to_i
puts Board.new(readline).board
# # make a function asking for a new board
# def create_board
#     puts "How big would you like the board to be?"
#     # create a prompt from the user
#     grid_size = Readline.readline("> ")
#     board = Board.new(Readline.readline(grid_size))
#     puts board.board
# end


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

# # Todo create a game class


# # Todo create a module for a who does first
# module CoinToss
#     def coin_toss
#         players = ["player", "computer"]
#         first = players.sample
#         puts "The #{first} goes first"
#         return first
#     end
# end

# # Todo module for getting input
# module GetPlayerInput
#     include Messages
#     def get_player_answer(answer, count=0)
#         if count == 0
#             play_game_message() 
#         else
#             play_again_message()
#         end
#         return answer = Readline.readline("> ")
#     end
#     def get_player_move
#         puts "Please enter a number between 1-9"
#         moves = []
#         if move.is_a? Integer
#             move = Readline.readline("> ")
#         else
#             raise ArgumentError, "Please enter a number"
#         end
#         return moves.push(move)
#     end
# end

# module GetComputerInput
#     def get_computer_move
#         moves = []
#         move = rand(1..9)
#         return moves.push(move)
#     end
# end

# # module Results 
# #     include Messages
# #     include CheckWinner
# #     # def check_winner(board, winning_combinations)
# #     #     # *Make the winning_combinations array be 1-9
# #     #     winning_combinations = [[1,2,3],[4,5,6],[7,8,9],[1,4,7],[2,5,8],[3,6,9],[1,5,9],[3,5,7]]
# #     #     if 
# #     #     return winning_combinations
# #     # end
# # end

# module DisplayBoard
#     def display_board(board)
#         # *get the board and in each for each dash put a number 1-9
#         # display the board as a grid with numbers 1-9
#         board = board.map.with_index do |row, index|
#             row.map.with_index do |col, index|
#                 col = index + 1
#             end
#         end
#         board.each do |row|
#             puts row.join(" ")
#         end
#         puts board
#     end
# end

# puts DisplayBoard.display_board(Board.new(3).board)
# # create a board
# puts Board.new(3).board



# # Todo module for checking a winner

# # Todo module for checking a draw

# # Todo create a game class

# module Messages
#     def welcome_message
#         puts "Welcome to Tic Tac Toe!"
#     end
#     def coin_toss_message
#         puts "The coin has been tossed!"
#     end
#     def player_turn_message
#         puts "It is your turn!"
#     end
#     def computer_turn_message
#         puts "It is the computer's turn!"
#     end
#     def player_wins_message
#         puts "You win!"
#     end
#     def computer_wins_message
#         puts "The computer wins!"
#     end
#     def draw_message
#         puts "It's a draw!"
#     end
#     def play_again_message
#         puts "Would you like to play again?"
#     end
#     def goodbye_message
#         puts "Goodbye!"
#     end
#     def invalid_input_message
#         puts "Invalid input!"
#     end
#     def play_game_message
#         puts "Would you like to play a game?"
#     end
#     def yes_no_message
#         puts "Please enter yes or no"
#     end
# end

