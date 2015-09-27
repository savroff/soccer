require '/Users/svyat9/Rails/soccer/app/models/player.rb'

RSpec.describe Player do
  describe '#name' do
    it 'returns player name' do
      user = Player.new(name: 'Zidane')
      expect(user.name).to eq 'Zidane'
    end
  end
end
