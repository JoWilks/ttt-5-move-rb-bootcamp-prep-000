board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
<<<<<<< HEAD
    index = input.to_i - 1
  return index
end


=======
    to_int = input.to_i
    index = to_int - 1
  return index
end

>>>>>>> fe1e4ca705b332672be0adf1471a5fb358b458c1
def move(board, index, x_o="X")
  board[index] = "#{x_o}"
  return board
end