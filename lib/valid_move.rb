# code your #valid_move? method here
def valid_move?(board, idx)
  if !(board[idx].to_i.between?(0, 8))
    return false 
  elsif (board[idx].to_i.between(0, 8)) && (position_taken?(board, idx) == false)
      return true 
  else
    return false
  end
end

# re-define your #position_taken? method here, 
# so that you can use it in the #valid_move? method above.



def position_taken?(board, idx)
  if (board[idx] == " ") || (board[idx] == "") || (board[idx].nil?)
    false
  else
    true
  end
end