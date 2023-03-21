# Create a board for tic tac toe
require_relative 'game_modules'
class Board 
    include BoardModules
    attr_accessor :board
    def initialize(board_size)
        @board = Array.new(board_size) { Array.new(board_size, "-")}
    end
    #Display the board
    #In each space in the board I want to replace the - with a number one through nine
    def enumerate_board
        nums = (1..@board.length ** 2).to_a
        @board.each {|row| row.map! {|space| space = nums.shift}}
    end

    def display_board
        @board.each {|row| puts row.join(" ")}
    end
end




