# Create a board for tic tac toe
class Board 
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


board = Board.new(3)
board.enumerate_board
board.display_board


