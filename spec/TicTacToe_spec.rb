require 'TicTacToe.rb' # this adds the rb script to the test


describe TicTacToe do 
# ----Test 1: Empty Gameboard ----
    it "has a gameboard consisiting of an array of 9 empty strings" do
    #ARRANGE
    tictactoe = TicTacToe.new

    #RESULT
    result = tictactoe.board

    #ASSERT
    #expecting a empty array with 9 empty strings
    expect(result).to eq([" ", " ", " ", " ", " ", " ", " ", " ", " " ])

    end


end

