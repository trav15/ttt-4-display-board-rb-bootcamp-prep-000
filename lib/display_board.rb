# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  horizontal_line = "-----------"
  pipe_line = "|"
  first_row = " " + "#{board[0]}" + " " + pipe_line + " " + "#{board[1]}" + " " + pipe_line + " " + "#{board[2]}" + " "
  second_row = one_space + "#{board[3]}" + one_space + pipe_line + one_space + "#{board[4]}" one_space + pipe_line + one_space + "#{board[5]}" one_space
  third_row = one_space + "#{board[6]}" + one_space + pipe_line + one_space + "#{board[7]}" one_space + pipe_line + one_space + "#{board[8]}" one_space
  puts first_row
  puts horizontal_line
  puts second_row
  puts horizontal_line
  puts third_row
end

