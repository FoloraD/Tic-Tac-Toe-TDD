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

# ----Test 2: display gameboard to the user/player ----
# (visual representation of the board)

# 1| 2 | 3
# -----------             
# 4 | 5 | 6             
# -----------        
# 7 | 8 | 9   

it " displays the first row of gameboard to the screen" do
    #ARRANGE
    tictactoe = TicTacToe.new

    #RESULT
    result = tictactoe.display_board

    #ASSERT
    #expecting a empty array with 9 empty strings
    expect(result).to eq(["   " "|" "   " "|" "   "])

    end



end

