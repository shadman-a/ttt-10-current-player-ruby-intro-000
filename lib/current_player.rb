#turn_count
def turn_count(board)
turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      turns += 1
    end
  end
  return turns
end


#current_player
def current_player

end
