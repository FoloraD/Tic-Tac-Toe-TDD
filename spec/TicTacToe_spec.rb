require 'TicTacToe.rb' # this adds the rb script to the test


describe TicTacToe do 
# ----Test 1: Build an empty Gameboard ----
    it "has a gameboard consisiting of an array of 9 empty strings" do
    #ARRANGE
    tictactoe = TicTacToe.new

    #RESULT
    result = tictactoe.board

    #ASSERT
    #expecting a empty array with 9 empty strings
    expect(result).to eq([" ", " ", " ", " ", " ", " ", " ", " ", " " ])

    end

# ---- Display gameboard to the user/player ----
# Output => visual representation of the board as seen beloww

# 1| 2 | 3
# -----------             
# 4 | 5 | 6             
# -----------        
# 7 | 8 | 9   

# ----Test 2: Build first row ----
it " displays the first row of gameboard to the screen" do
    #ARRANGE
    tictactoe = TicTacToe.new

    #RESULT
    result = tictactoe.display_board

    #ASSERT
    #expecting the empty cells of the first row to be displayed to screen
    
    # Output =>  |   |   

    expect(result).to eq(["  " "|" "  " "|" "  "])

    end

    # ----Test 3: Build first row with index position numbers----
    it " displays the first row of gameboard  with index numbers" do
        #ARRANGE
        tictactoe = TicTacToe.new
    
        #RESULT
        result = tictactoe.display_board
    
        #ASSERT
        #expecting  the empty cells of the first row & a separator to be displayed to screen

         # Output => 
         
        #   |  |   

        expect(result).to eq(["  |  |  "])
    
        end

            # ----Test 4: Add separator to gameboard----
    it " displays separator line under the the first row of gameboard" do
        #ARRANGE
        tictactoe = TicTacToe.new
    
        #RESULT
        result = tictactoe.display_board
    
        #ASSERT
        #expecting  the empty cells of the first row & a separator to be displayed to screen

         # Output => 
         
        #   |  | 
        # -----------   

        expect(result).to eq([["  |  |  "]["-----------"]])
    
        end

end

