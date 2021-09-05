require 'Takeaway'

describe Takeaway do

  let(:takeaway) { described_class.new }
  
  describe '#display_menu' do
    it 'displays menu' do
      expect(takeaway.display_menu).to eq [{ :fish => 7.8 }, { :pie => 5.0 }, { :chips => 2.1 }, { :mushypeas => 1.5 }, { :currysauce => 1.0 }, { :gravy => 1.0 }]
    end  
  end

  describe '#place_order' do
    it 'responds to place_order' do
      expect(takeaway).to respond_to(:place_order)
    end
  end  
end
