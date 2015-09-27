class PlayerApi < Grape::API
  resource :players do
    get '/' do
      { players: [{ name: 'Zidane' }]}
    end
  end
end