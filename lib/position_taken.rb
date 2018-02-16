def position_taken?(board, index)
  if board[index] == " " || board[index].to_s.empty?
    return false
  end
end