def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(int) 
  return int = int.to_i - 1 
end

def move(board, index, value = "X") 
    return board[index] = value
end

def valid_move?(board, index) 
  if (board[index] == " ")
    return true
  end
end


def turn(move) 
  puts "Please enter 1-9:"
  num = gets
  input_to_index(num)
  valid_move?(num)
end


