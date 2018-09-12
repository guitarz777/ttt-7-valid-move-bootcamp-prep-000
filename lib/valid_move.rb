# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, number)
  if board[number] == " " || board[number] == "" || board[number] == nil 
    return true 
  else
    return false 
  end
end