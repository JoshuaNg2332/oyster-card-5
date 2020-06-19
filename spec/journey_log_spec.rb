require 'journey_log'

describe JourneyLog do
  describe 'initialize' do
    it "initializes a new journey" do
      journeylog = JourneyLog.new
      expect(journeylog.start("Liverpool St")).to eq("Liverpool St")
    end
  end
end