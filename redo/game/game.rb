require_relative 'board'
require_relative 'player'
require_relative 'game_modules'

class Game
    include GameModules

    #*A game will have two players and board
    attr_accessor :player1, :player2, :board
    def initialize
        @player1 = Player.new("X")
        @player2 = Player.new("O")
        @board = Board.new(3)
        @board.enumerate_board
    end
end


tic_tac_toe = Game.new
X = tic_tac_toe.player1
O = tic_tac_toe.player2

p tic_tac_toe.player1.marker
p tic_tac_toe.player2.marker
board = tic_tac_toe.board
puts
p board.class

puts
p board.display_board
p board.check_board(1, board.board.flatten)
p board.check_board(10, board.board.flatten)
#*if a puts is the last line AKA the return statement then we will return nil
p board.check_winning_combo
# p board.update_board(board.board, 1, "X")
p tic_tac_toe.switch_player(X)