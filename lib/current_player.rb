def turn_count(board)
  
counter = 0
board.each do |turns|
 if turns == "X" || turns == "O"
  counter += 1
end
end
  
  return counter
end


def current_player(board)
  
  turn = turn_count(board)
  
  if turn.even?
    
    return "X"
  
else
  
  return "O"
  
end
end