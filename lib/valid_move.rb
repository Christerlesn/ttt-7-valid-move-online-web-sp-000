# check if the position is on the board
#check if the position is not taken
def valid_move?(board, index)
if index.to_i.between?(0, 8) == position_taken?(" ")
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
