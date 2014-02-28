require 'largest_product_in_grid'

describe LargestProduct do

let(:test) { LargestProduct.new }

  it "find a small diagonal" do
    test.find_diagonal.should == ["04", "73", "54", "87", "97"]
  end

  xit "find a small diagonal" do
    test.find_column.should == ["36", "35"]
  end

  it "find a small column" do
    test.find_column.should == [["04", "20", "01", "88", "04"], ["36", "73", "70", "36", "52"], ["16", "35", "54", "68", "08"], ["81", "01", "43", "87", "83"], ["19", "23", "83", "57", "97"]]
  end

end



