module GetNames
  def get_names
    puts "\n" + "Hello, Player 1. What shall I call you?"
    self.player1 = gets.chomp
    puts "\n" + "#{player1} it is, then!"
    puts "\n" + "Hello, Player 2. What shall I call you?"
    self.player2 = gets.chomp
    puts "\n" + "#{player2} it is, then!"
  end
end
