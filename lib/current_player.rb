def  turn_count(board)
  counter = 0

  return counter
end

def current_player(board)
   if turn_count(board).even?
     return "X"
   else 
     return "O"
end