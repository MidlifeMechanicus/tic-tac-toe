require_relative "board/show_board"
require_relative "board/get_move"
require_relative "board/check_winner"
require_relative "board/get_names"
require_relative "board/play_game"

class Board
  def initialize
    @A1 = 1
    @A2 = 2
    @A3 = 3
    @B1 = 4
    @B2 = 5
    @B3 = 6
    @C1 = 7
    @C2 = 8
    @C3 = 9
    @turn = 1
    @winner = false
    @player1 = ""
    @player2 = ""
    get_names
    puts "\n" + "The board is ready!"
    show_board
  end
  attr_accessor :A1, :A2, :A3, :B1, :B2, :B3, :C1, :C2, :C3, :turn, :winner, :player1, :player2

  include GetNames
  include ShowBoard
  include GetMove
  include CheckWinner
  include PlayGame
end
