# code your #position_taken? method here!

def position_taken?(board, index)
  false if board[index] == " " || board[index] == ""
  true if board[index] == "X" || board[index] == "X"
end
