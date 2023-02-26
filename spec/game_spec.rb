require 'spec_helper'
require_relative '../game/game'

# add a test for creating a board
RSpec.describe 'Game' do
    before do
        @board = Board.new(3)  
    end
     
    it 'should return an array of three arrays, each with 3 " - "' do 
        expect(@board.board).to eq [[' - ',' - ',' - '],
          [' - ',' - ',' - '],
          [' - ',' - ',' - ']]
    end

    it 'should raise an error unless the argument is an integer' do
        expect { Board.new("a") }.to raise_error(ArgumentError)
    end
end

# Write test for all theses imported comments
# STARTING HERE
# Todo create a module for a who does first

# Todo module for getting input

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class

# Todo create a computer class

# Todo create a game class

# end   