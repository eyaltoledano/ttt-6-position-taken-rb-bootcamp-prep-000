# code your #position_taken? method here!

def position_taken?(board, index)
  true if board[index] == "X" || board[index] == "O" 
  false if board[index] == " " || board[index] == "" || board[index] == nil
end
