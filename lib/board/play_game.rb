module PlayGame
  def play_game
    9.times do
      self.get_move
      puts self.show_board
      self.check_winner
      if self.winner == false
      else
        self.turn % 2 == 0 ? winning_player = self.player1 : winning_player = self.player2
        puts "#{winning_player} has won! Congratulations #{winning_player}!"
          break
      end
    end
    if self.winner == false
      puts "It's a tie! You both played perfectly!"
    end
  end
end