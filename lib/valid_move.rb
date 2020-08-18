

def valid_move?(board, index = gets.chomp.to_i)
if index.between?(0, 8) && position_taken?
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
