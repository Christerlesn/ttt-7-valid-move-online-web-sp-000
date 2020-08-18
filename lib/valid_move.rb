

def valid_move?(board, index)
  if index.to_i.between?(0, 8) == position_taken?(board, index)
    false
  else
    true

end
end

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
  true
end
end
