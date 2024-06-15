require_relative 'lib/board'
require_relative 'lib/player'

# Need to create a blank board and display it
    # Initial thought is printing series of arrays
    # Better yet, data stored in array, but displayed in string containing index variables!!!
# Need two players, and a series of prompts asking for their moves, which update the arrays
# Need logic to determine when the game has been won
# Need 'just played' flag and module?

player1 = Player.new("Player 1")
p player1.handle

player2 = Player.new("Player 2")
p player1.handle

new_board = Board.new

3.times do
    new_board.get_move
    puts new_board.show_board
    new_board.check_winner
    if new_board.winner == false
        puts "\n" + ' '
    else
        break
    end
end