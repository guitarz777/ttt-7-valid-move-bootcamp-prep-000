# code your #valid_move? method here
def valid_move?(board, number)
  if poistion_taken?
    return false 
  else
    return true 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, number)
  if board[number] == " " || board[number] == "" || board[number] == nil 
    return true 
  else
    return false 
  end
end