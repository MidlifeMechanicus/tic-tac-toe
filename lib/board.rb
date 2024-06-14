class Board
    def initialize()
        @A1 = "1"
        @A2 = "2"
        @A3 = "3"
        @B1 = "4"
        @B2 = "5"
        @B3 = "6"
        @C1 = "7"
        @C2 = "8"
        @C3 = "9"
        puts "The board is ready!"
    end
    attr_accessor :A1, :A2, :A3, :B1, :B2, :B3, :C1, :C2, :C3
    def show_board
        puts "#{self.A1}|#{self.A2}|#{self.A3}" + "\n" + "-----" + "\n" + "#{self.B1}|#{self.B2}|#{self.B3}" + "\n" + "-----" + "\n" + "#{self.C1}|#{self.C2}|#{self.C3}"
    end
end