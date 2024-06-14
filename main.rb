require_relative 'lib/board'
require_relative 'lib/player'

# Need to create a blank board and display it
    # Initial thought is printing series of arrays
    # Better yet, data stored in array, but displayed in string containing index variables!!!
# Need two players, and a series of prompts asking for their moves, which update the arrays
# Need logic to determine when the game has been won

new_board = Board.new

p new_board.A1

puts new_board.show_board

player1 = Player.new("Player 1")

