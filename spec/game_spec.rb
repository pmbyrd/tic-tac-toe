require 'spec_helper'
require_relative '../game/game'

# add a test for creating a board
RSpec.describe 'Game' do
    before do
        @board = Board.new(3)
      end
    
      it 'should return an three arrays each with 3  " - " representing a ' do
        expect(@board.board).to eq [[' - ',' - ',' - '],
          [' - ',' - ',' - '],
          [' - ',' - ',' - ']]
  
     it 'should raise an error if not an integar'
   expect { Board.new(arg) }.to raise_error(ArgumentError) unless arg.is_a? Integer
 end
 
end
