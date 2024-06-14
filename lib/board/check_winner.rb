module CheckWinner
    def check_winner
        if self.B2 == self.A1 && self.B2 == self.C3
            self.winner = true
            puts "You win A1-B2-C3"
        elsif self.B2 == self.A2 && self.B2 == self.C2
            self.winner = true
            puts "You win A2-B2-C2"
        elsif self.B2 == self.A3 && self.B2 == self.C1
            self.winner = true
            puts "You win A3-B2-C1"
        elsif self.B2 == self.B1 && self.B2 == self.B3
            self.winner = true
            puts "You win B1-B2-B3"
        elsif self.B1 == self.A1 && self.B1 == self.C1
            self.winner = true
            puts "You win A1-B1-C1"
        elsif self.B3 == self.A3 && self.B3 == self.C3
            self.winner = true
            puts "You win A3-B3-C3"
        elsif self.A2 == self.A1 && self.A2 == self.A3
            self.winner = true
            puts "You win A1-A2-A3"
        elsif self.C2 == self.C1 && self.C2 == self.C3
            self.winner = true
            puts "You win C1-C2-C3"
        else
            puts "There is no winner yet"
        end
    end
end