def turn_count(board)
  turn = 0
  board.each do |each_turn|
if each_turn == "X" || each_turn == "O"
  turn += 1
end
end
return turn
end

def current_player(board)
  player = turn_count(board) % 2
if player.even? = true
  "X"
elsif player.odd? == true
  "O"
end
return player
end
