#spec/board_spec.rb
# require "./lib/board"
# require "./lib/board/check_winner"
require_relative "../lib/board"
require_relative "../lib/board/check_winner"

describe Board do
  describe "#check_winner" do
  it "detects no winner by default" do
    board = Board.new
    expect(board.winner).to be false
  end
    it "detects a winner when the top row is all X" do
      board = Board.new
      board.A1 = "X"
      board.A2 = "X"
      board.A3 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the top row is all O" do
      board = Board.new
      board.A1 = "O"
      board.A2 = "O"
      board.A3 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the middle row is all X" do
      board = Board.new
      board.B1 = "X"
      board.B2 = "X"
      board.B3 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the middle row is all O" do
      board = Board.new
      board.B1 = "O"
      board.B2 = "O"
      board.B3 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the bottom row is all X" do
      board = Board.new
      board.C1 = "X"
      board.C2 = "X"
      board.C3 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the bottom row is all O" do
      board = Board.new
      board.C1 = "O"
      board.C2 = "O"
      board.C3 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the left column is all X" do
      board = Board.new
      board.A1 = "X"
      board.B1 = "X"
      board.C1 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the left column is all O" do
      board = Board.new
      board.A1 = "O"
      board.B1 = "O"
      board.C1 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the middle column is all X" do
      board = Board.new
      board.A2 = "X"
      board.B2 = "X"
      board.C2 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the middle column is all O" do
      board = Board.new
      board.A2 = "O"
      board.B2 = "O"
      board.C2 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the right column is all X" do
      board = Board.new
      board.A3 = "X"
      board.B3 = "X"
      board.C3 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the right column is all O" do
      board = Board.new
      board.A3 = "O"
      board.B3 = "O"
      board.C3 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the left-right diagonal is all X" do
      board = Board.new
      board.A1 = "X"
      board.B2 = "X"
      board.C3 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the left-right diagonal is all O" do
      board = Board.new
      board.A1 = "O"
      board.B2 = "O"
      board.C3 = "O"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the right-left diagonal is all X" do
      board = Board.new
      board.A3 = "X"
      board.B2 = "X"
      board.C1 = "X"
      expect(board.check_winner).to be true
    end
    it "detects a winner when the right-left diagonal is all O" do
      board = Board.new
      board.A3 = "O"
      board.B2 = "O"
      board.C1 = "O"
      expect(board.check_winner).to be true
    end
  end
end