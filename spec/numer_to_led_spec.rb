require File.dirname(__FILE__) + '/spec_helper.rb'

describe NumberToLED do
  
  context "single digits" do

    it "converts 0" do
      NumberToLED.convert(1).should == 
"   \n" +
"  |\n" +
"   \n" +
"  |\n" +
"   \n"

    end
  
  end
end
