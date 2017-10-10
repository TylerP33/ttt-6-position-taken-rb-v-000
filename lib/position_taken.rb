def position_taken?(board, index)
  if "#{board[0]}" == "  " || ""
     false
  end
  if "#{board[0]}" == "X" || "O"
     true
  end
end
