require_relative 'board'
require_relative 'player'
require_relative 'game_modules'

class Game
    include GameModules
    #In the class is where ther terminal interaction will be handled
    #The game class will be responsible for the game loop
    #The game class will be responsible for the game logic
    #The game class will be responsible for the game flow
    #The game class will be responsible for the game state
    #The game class will be responsible for the game over
    #The game class will be responsible for the game win
    #The game class will be responsible for the game tie
    #The game class will be responsible for the game reset
    #The game class will be responsible for the game start
    #*A game will have two players and board
    #The game is what will be run in the terminal
    attr_accessor :player1, :player2, :board
    def initialize
        @player1 = Player.new("X")
        @player2 = Player.new("O")
        @board = Board.new(3)
        @board.enumerate_board
        @board.display_board
    end

end


tic_tac_toe = Game.new
p tic_tac_toe.player1.marker
p tic_tac_toe.player2.marker
tic_tac_toe.check_winner
tic_tac_toe.board.update_board(tic_tac_toe.board, tic_tac_toe.player1.get_player_input, tic_tac_toe.player1.marker)
