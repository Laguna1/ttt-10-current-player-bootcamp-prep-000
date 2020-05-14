#turn_count method takes in an argument of the board array and returns the number of turns that have been played
def turn_count(board)
  
end

#current_player method should take in an argument of the game board and use the #turn_count method to determine if it is "X"'s turn or "O"'s

def current_player(board)
  if    turn_count(board).to_i / 2 % == 0
     return "X"
   else
     return "O"
   end
end