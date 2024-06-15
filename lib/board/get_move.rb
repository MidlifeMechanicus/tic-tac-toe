module GetMove
    def get_move
        self.turn % 2 == 0 ? mark = "O" : mark = "X"
        self.turn % 2 == 0 ? player = "Player 2" : player = "Player 1"
        # colorise?
        # Similar if statement for player handles
        # Need move_valid variable for while loop
        puts "What grid square would you like to claim, #{player}?"
        move = gets.chomp.to_i
        if move == 1 && self.A1 == 1
            self.A1 = mark
        elsif move == 2 && self.A2 == 2
            self.A2 = mark
        elsif move == 3 && self.A3 == 3
            self.A3 = mark
        elsif move == 4 && self.B1 == 4
            self.B1 = mark
        elsif move == 5 && self.B2 == 5
            self.B2 = mark
        elsif move == 6 && self.B3 == 6
            self.B3 = mark
        elsif move == 7 && self.C1 == 7
            self.C1 = mark
        elsif move == 8 && self.C2 == 8
            self.C2 = mark
        elsif move == 9 && self.C3 == 9
            self.C3 = mark
        else
            puts "That is not a valid option."
        end
        self.turn +=1
    end
end