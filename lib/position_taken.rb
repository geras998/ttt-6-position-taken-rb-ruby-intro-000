def position_taken?(board, index)
  if board[index] == " " || board[index].to_s.empty?
    return false
  elsif board[index].eq "X"
    return true
  end
end