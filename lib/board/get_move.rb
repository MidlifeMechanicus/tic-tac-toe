module GetMove
  def get_move
    mark = turn.even? ? "O" : "X"
    player = turn.even? ? player2 : player1
    valid_choice = false
    while valid_choice == false
      puts "\n" + "What grid square would you like to claim, #{player}?"
      move = gets.chomp.to_i
      if move == 1 && self.A1 == 1
        self.A1 = mark
        valid_choice = true
      elsif move == 2 && self.A2 == 2
        self.A2 = mark
        valid_choice = true
      elsif move == 3 && self.A3 == 3
        self.A3 = mark
        valid_choice = true
      elsif move == 4 && self.B1 == 4
        self.B1 = mark
        valid_choice = true
      elsif move == 5 && self.B2 == 5
        self.B2 = mark
        valid_choice = true
      elsif move == 6 && self.B3 == 6
        self.B3 = mark
        valid_choice = true
      elsif move == 7 && self.C1 == 7
        self.C1 = mark
        valid_choice = true
      elsif move == 8 && self.C2 == 8
        self.C2 = mark
        valid_choice = true
      elsif move == 9 && self.C3 == 9
        self.C3 = mark
        valid_choice = true
      else
        puts "That is not a valid option."
      end
    end
    self.turn += 1
    valid_choice = false
  end
end
