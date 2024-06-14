require_relative 'board/show_board'
require_relative 'board/get_move'
require_relative 'board/check_winner'


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
        # need player turn variable
        puts "The board is ready!"
        show_board
    end
    attr_accessor :A1, :A2, :A3, :B1, :B2, :B3, :C1, :C2, :C3, :turn, :winner
    # def show_board
        # puts "#{self.A1}|#{self.A2}|#{self.A3}" + "\n" + "-----" + "\n" + "#{self.B1}|#{self.B2}|#{self.B3}" + "\n" + "-----" + "\n" + "#{self.C1}|#{self.C2}|#{self.C3}"
    # end
    include ShowBoard
    include GetMove
    include CheckWinner
end