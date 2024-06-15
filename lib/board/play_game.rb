module PlayGame
  def play_game
    9.times do
      get_move
      puts show_board
      check_winner
      if winner == false
      else
        winning_player = turn.even? ? player1 : player2
        puts "#{winning_player} has won! Congratulations #{winning_player}!"
        break
      end
    end
    return unless winner == false

    puts "It's a tie! You both played perfectly!"
  end
end
