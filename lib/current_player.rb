def turn_count(board)
board = [" "," "," "," "," "," "," "," "," "]
turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      turns += 1
    end
  end
end

def current_player

end
