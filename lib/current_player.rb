def turn_count(board)
  turn = 0
  board.each do |square|
    if square == "X" || square = "O"
      counter += 1
    end
  end
  turn
end

def current_player(board)
end
