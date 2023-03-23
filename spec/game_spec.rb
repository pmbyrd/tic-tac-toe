require 'spec_helper'
require_relative '../game/game'

# add a test for creating a board
RSpec.describe 'Game' do

#     describe 'create a board' do
#         before do
#             @board = Board.new(3)  
#         end   
#         it 'should return an array of three arrays, each with 3 " - "' do 
#             expected_output = [[" - ", " - ", " - "], [" - ", " - ", " - "], [" - ", " - ", " - "]]
#             expect(@board.board).to eq(expected_output)
#         end
#         it 'should raise an error unless the argument is an integer' do
#             expect { Board.new("a") }.to raise_error(ArgumentError)
#         end
#     end

#     describe 'create a player' do
#         before do
#             @player = Player.new("X")
#         end
#         it 'should return a player object' do
#             expected_output = Player
#             expect(@player).to be_a(expected_output)
#         end
#         it 'should return a player object with a marker' do
#             expected_output = "X"
#             expect(@player.marker).to eq(expected_output)
#         end
#     end
    
#     describe 'create a computer' do
#         before do
#             @computer = Computer.new("O")
#         end
#         it 'should return a computer object' do
#             expected_output = Computer
#             expect(@computer).to be_a(expected_output)
#         end
#         it 'should return a computer object with a marker' do
#             expected_output = "O"
#             expect(@computer.marker).to eq(expected_output)
#         end
#     end

#     describe 'Coin Toss' do
#         include(CoinToss)

#         it 'should randomly pick a player to go first' do
#             expect(coin_toss).to eq("player").or eq("computer")
#         end
#     end
 
#     describe 'Get player input' do
#         include(GetPlayerInput)
#         it 'should return a string' do
#             expected_output = "yes" or "no"
#             expect(get_player_answer(expected_output)).to eq(expected_output).or eq(expected_output)
#         end 
#         # it 'should return a number' do
#         #     expected_output = 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 || 9
#         #     expect(get_player_move).to eq(expected_output)
#         # end
#         # it 'should raise an error if the input is not a number' do
#         #     expect { get_player_move("a") }.to raise_error(ArgumentError)
#         # end
#     end
end



# # Todo module for checking a winner

# # Todo module for checking a draw

# # Todo create a player class

# # Todo create a computer class

# # Todo create a game class

# # end   