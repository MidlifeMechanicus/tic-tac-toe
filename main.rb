require_relative 'lib/board'

# Need to create a blank board and display it
    # Initial thought is printing series of arrays
    # Better yet, data stored in array, but displayed in string containing index variables!!!
# Need two players, and a series of prompts asking for their moves, which update the arrays
# Need logic to determine when the game has been won
# Need 'just played' flag and module?

# player1 = Player.new("Player 1")

# player2 = Player.new("Player 2")

new_board = Board.new


4.times do
    new_board.get_move
    puts new_board.show_board
    new_board.check_winner
    if new_board.winner == false
        puts "\n" + ' '
    else
        break
    end
end