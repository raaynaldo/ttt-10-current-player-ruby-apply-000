def turn_count(board)
  count = 0
  board.each do |i|
    if i=="X" || i=="O"
      count+=1
    end
  return count
end

# def current_player
# end
