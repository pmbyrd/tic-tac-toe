require 'spec_helper'
require_relative '../game/game'

# add a test for creating a board
RSpec.describe 'Game' do

    describe 'create a board' do
        before do
            @board = Board.new(3)  
        end   
        it 'should return an array of three arrays, each with 3 " - "' do 
            expected_output = [[" - ", " - ", " - "], [" - ", " - ", " - "], [" - ", " - ", " - "]]
            expect(@board.board).to eq(expected_output)
        end
        it 'should raise an error unless the argument is an integer' do
            expect { Board.new("a") }.to raise_error(ArgumentError)
        end
    end

    describe 'create a player' do
        before do
            @player = Player.new("X")
        end
        it 'should return a player object' do
            expected_output = Player
            expect(@player).to be_a(expected_output)
        end
        it 'should return a player object with a marker' do
            expected_output = "X"
            expect(@player.marker).to eq(expected_output)
        end
    end
    
    describe 'create a computer' do
        before do
            @computer = Computer.new("O")
        end
        it 'should return a computer object' do
            expected_output = Computer
            expect(@computer).to be_a(expected_output)
        end
        it 'should return a computer object with a marker' do
            expected_output = "O"
            expect(@computer.marker).to eq(expected_output)
        end
    end

    describe 'Coin Toss' do
        include(CoinToss)

        it 'should randomly pick a player to go first' do
            expect(coin_toss).to eq("player").or eq("computer")
        end
    end
end

# Todo create a module for a who does first

# Todo module for getting input

# Todo module for checking a winner

# Todo module for checking a draw

# Todo create a player class

# Todo create a computer class

# Todo create a game class

# end   