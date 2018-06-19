def turn_count(board)
  turn_counter = 0
  board.each do |position|
    if position == "X" || position == "O"
    turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
turn_counter = turn_count(board)
turn_counter.even? ? current_player = "X" : current_player = "O"
current_player
end
