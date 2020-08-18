# check if the position is on the board
#check if the position is not taken
def valid_move?(board, index)
if position_taken?.between?(0, 8) == index.to_i
  false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
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

puts valid_move?(10, "X")
