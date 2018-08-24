# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  one_space = " "
  horizontal_line = "-----------"
  pipe_line = "|"
  one_row = one_space + "#{board[0]}" one_space + pipe_line + one_space + pipe_line + one_space
  puts one_row
  puts horizontal_line
  puts one_row
  puts horizontal_line
  puts one_row
end

