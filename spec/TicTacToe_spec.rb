require_relative '../TicTacToe.rb' # this adds the rb script to the test

#Does the game board have an empty square at postion 0 (the top left corner)

describe "grid_postion" do 
    gameboard = TicTacToe.new # creates new instance of TicTacToe class object
    it "gameboard will have an empty square at postion 0, the top left corner" do
        expect(gameboard.grid_postion(" ")).to eq(" ")

    
    end

end

#---------- Bowling kata Example -------------
# describe Bowling do
#     before(:each) do
#         @bowling = described_class.new
#     end

#     it "will return zero score at start of game (no bowling balls rolled)" do
#         # Act
#         result = @bowling.get_score("")

#         # Assert
#         expect(result).to eq(0)
#     end