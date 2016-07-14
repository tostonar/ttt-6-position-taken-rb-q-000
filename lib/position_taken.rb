# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false

  elsif board[index] == "X"
    true
  else board[index] == "O"
     true
end
end
# true if X or O in board board[index] == "X" || "O"
