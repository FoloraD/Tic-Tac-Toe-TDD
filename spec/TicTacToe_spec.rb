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
# it " displays the first row of gameboard to the screen" do
#     #ARRANGE
#     tictactoe = TicTacToe.new

#     #RESULT
#     gamedisplay = tictactoe.display_board

#     #ASSERT
#     #expecting the empty cells of the first row to be displayed to screen
    
#     # Output =>  |   |   

#     expect(gamedisplay).to eq(["  " "|" "  " "|" "  "])

#     end

    it 'can display 3x3 grid in the terminal' do
    #ARRANGE
    tictactoe = TicTacToe.new

    #RESULT
    gamedisplay = tictactoe.display_board
    board = tictactoe.board  #include the board method in this test as we use it in the 'display_board'

    #ASSERT
    #expecting 3x3 grid to display in terminal 


    # expect(gamedisplay).to eq(["  " "|" "  " "|" "  "])
    # expect{my_function}.to output( 3 x 3 grid ).to_stdout
    
    expect{tictactoe.display_board}.to output(" #{board[0]} " "|" " #{board[1]} " "|" " #{board[2]} \n"             "-----------\n" " #{board[3]} " "|" " #{board[4]} " "|" " #{board[5]} \n" "-----------\n" " #{board[6]} " "|" " #{board[7]} " "|" " #{board[8]} \n").to_stdout

    
    
    end

    it 'can return a string representation of the 3x3 grid' do

        #ARRANGE
        tictactoe = TicTacToe.new

        #RESULT
        board_string = tictactoe.create_board

        expected_board_string = 
            "   |   |   \n" +
            "-----------\n" +
            "   |   |   \n" +
            "-----------\n" +
            "   |   |   "
        
        expect(board_string).to eq(expected_board_string)
    end
end

#To print string w






#---- Discarded Tests ----


#     # ----Test 3: Build first row ----
# it " displays the first row of gameboard  with index numbers" do
#         #ARRANGE
#         tictactoe = TicTacToe.new
    
#         #RESULT
#         result = tictactoe.display_board
    
#         #ASSERT
#         #expecting  the empty cells of the first row & a separator to be displayed to screen

#          # Output => 
         
#         #   |  |   

#         expect(result).to eq(["  |  |  "])
    
#     end

#             # ----Test 4: Add separator to gameboard----
# it " displays separator line under the the first row of gameboard" do
#         #ARRANGE
#         tictactoe = TicTacToe.new
    
#         #RESULT
#         result = tictactoe.display_board
    
#         #ASSERT
#         #expecting  the empty cells of the first row & a separator to be displayed to screen

#          # Output => 
         
#         #   |  | 
#         # -----------   

#         expect(result).to eq([["  |  |  "], ["-----------"]])
    
#         end


