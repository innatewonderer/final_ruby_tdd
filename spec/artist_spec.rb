require_relative 'spec_helper.rb'
require_relative '../artist.rb'

describe Artist do
	
	before :each do
	#will be run before each test
	@artist = Artist.new "name", "songs", :genre

	end

	# describe "#new" do
		it "returns a new artist object" do
		@artist.should be_an_instance_of Artist
		end
	# end
end

