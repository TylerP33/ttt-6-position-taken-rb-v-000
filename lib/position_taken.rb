def position_taken?(board, index)
  if "#{board[0]}" == "  " || ""
     false
  else "#{board[0]}" == ("X" || "O")
     true
  end
end
