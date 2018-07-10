# code your #valid_move? method here
def valid_move?(board, idx)
  if (board[idx].to_i > 8) || (board[idx].to_i < 0)
    return nil 
  end
  if (board[idx].to_i.between?(0, 8)) && (position_taken?(board, idx))
      return true 
  else
    return false
  end
end

# re-define your #position_taken? method here, 
# so that you can use it in the #valid_move? method above.

#>> 1.is_a? Integer
#>> true

def position_taken?(board, idx)
  if (board[idx] == " ") || (board[idx] == "") || (board[idx].nil?)
    #false
    true
  else
    #true
    false
  end
end

