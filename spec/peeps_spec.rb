require 'peep'

describe Peep do
  describe ".all" do
    it "returns all peeps" do
      peeps = Peep.all
      expect(peeps).to include("test peep")
      expect(peeps).to include("test peep2")
      expect(peeps).to include("test peep3")
    end
  end
end
