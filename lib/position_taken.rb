def position_taken?(board, index)
if board[index] == " " || "" || nil
false
elsif board[index] == "x" || "o"
    true
    end
end
