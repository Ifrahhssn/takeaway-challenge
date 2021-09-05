require 'Takeaway'

describe Takeaway do

  let(:takeaway) { described_class.new }
  
  describe '#display_menu' do
    it 'displays menu' do
      expect(takeaway.display_menu).to eq [{ :fish => 7.8 }, { :chips => 2.1 }]
    end  
  end
end
