def position_taken?(board, index)
if board[index] == " " || "" || nil
    false break
elsif board[index] == "X" || "O"
  true
end
end
