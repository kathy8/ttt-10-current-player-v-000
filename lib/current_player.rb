def turn_count(board)
count = 0
board.each do |move|
if move == "X" || == "O"
count += 1
end 
end 