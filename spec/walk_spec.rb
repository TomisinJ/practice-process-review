require 'walk'

describe 'walk?' do

  it 'a walk takes 10 minutes' do
    expect(walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to be true
  end

  describe "too many directions" do
    it "raises an error" do
      expect {walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'e', 'w'])}.to raise_error
    end
  end

end