class TicTacToe
   #method to check if the board is empty
  def board
    
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    
    end 
    
    def display_board()
 
      ["#{board[0]} | #{board[1]}|#{board[2]} "]

    end

end