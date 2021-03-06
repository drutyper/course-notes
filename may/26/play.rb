# Get player 1's name
# Get player 2's name

# Start up a game
# Take moves until we have a winner
require 'pry'

require './player'
require './tic_tac_toe'

p1 = Player.new
p2 = Player.new

game = TicTacToe.new p1, p2

until game.over?
  game.ask_current_player_for_move
end

puts "#{game.winner} wins"