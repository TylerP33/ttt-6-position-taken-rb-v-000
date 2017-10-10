def position_taken?(board, index)
  if "#{board[0]}" == "  " || ""
     false
  else "#{board[1]}" == "X" || "O"
     true
  end
end
