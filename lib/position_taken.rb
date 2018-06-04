# code your #position_taken? method here!
 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 index = 0
 taken = nil
    
def position_taken?(board,index)
  if(board[index] == nil || board[index] == " " || board[index] == "")
    taken = false"
  elsif(board[index] == 'X' || board[index] == 'O')
    "true"
  end
end
   