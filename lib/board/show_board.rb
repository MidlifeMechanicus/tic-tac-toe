module ShowBoard
  def show_board
    puts "\n" + "#{self.A1}|#{self.A2}|#{self.A3}" + "\n" + "-----" + "\n" + "#{self.B1}|#{self.B2}|#{self.B3}" + "\n" + "-----" + "\n" + "#{self.C1}|#{self.C2}|#{self.C3}"
  end
end
