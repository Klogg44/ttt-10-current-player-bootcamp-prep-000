def current_player(board)
  if turn_counter(board).even?
    "X"
  else
    "O"
  end
end

def turn_counter(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
end
