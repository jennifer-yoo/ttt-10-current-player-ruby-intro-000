def turn_count(board)
  turn = 0
  board = ["#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[6]}", "#{board[7]}", "#{board[8]}"]
  board.each do |each_turn|
if each_turn == "X" || each_turn == "O"
  turn += 1
end
end
return turn
end

def current_player(board)
  turn_count % 2 = player
if player.even? = "X"
  els player.odd? = "O"
end
end
