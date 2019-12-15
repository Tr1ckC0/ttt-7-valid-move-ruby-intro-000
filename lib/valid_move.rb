require_relative '../lib/position_taken.rb'

def valid_move?(board, index)
  if index.between?(-1, 9) && !position_taken?(board, index)
    true
  end
end
