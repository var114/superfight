require 'rspec'
require_relative "../lib/superfight/turn"

describe Turn do
	let(:strike_a) { Move.new(:strike) }
	let(:strike_b) { Move.new(:strike) }

	it "should have a winner" do
		[strike_a, strike_b].should include Turn.new(strike_a, strike_b).winner
	end
end
