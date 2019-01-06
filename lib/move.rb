
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!

<<<<<<< HEAD
def input_to_index(input)
  index = input.to_i - 1
  index
end
  
def move(board, index, user = "X")
  board[index] = user
end

=======
user_input = "5"
input = '5'.to_i

def input_to_index(input)
  inputindex = input.to_i - 1
end
  
def move(board, input, user = "X")
  board[input.to_i] = user
end


>>>>>>> 27d5c35c6a81489e2a30e6c35010ae0cedf74fae
  