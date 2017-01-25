# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  for row in 0..2
    for col in 0..1
      print " #{board[row * 3 + col]} |"
    end
    puts " #{board[row * 3 + 2]} "
    puts "-----------"
  end
end
