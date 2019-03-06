# code your #position_taken? method here!



def position_taken?(board, index)
  board[index] == " " || "" ? false : true
  board[index] == "X" || "O"? true : false
end
