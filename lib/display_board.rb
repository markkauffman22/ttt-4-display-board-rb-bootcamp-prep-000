# Define display_board that accepts a board and prints
# out the current state.

def display_board_example() 
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board) 
  puts " board[0]  | board[1]  | board[2]   "
  puts "-----------"
  puts " board[3]  | board[4]  | board[5]   "
  puts "-----------"
  puts " board[6]  | board[7]  | board[8]   "
end

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
      board = [" "," "," "," "," "," "," "," "," "]

      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

      board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

      board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

      board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

      board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

      board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

      board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

      board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]



# Make sure to be interpolating data from the board array within your display_board method. 
# This is essential to solving this lab, to evolve from a permanently empty skeleton 
# board as you did before to an actual board that contains live player movement throughout 
# the game.

#An empty cell is "   " and a filled cell is " X "
#Three cells per a row.
#The middle cell in a row is bordered by 2 | (pipes): O | X |
#Three rows on the board.
#Rows are separated by: -----------

