module Dish

  class Player

    include HTTParty

    base_uri 'http://api.dribbble.com'

    def profile
      self.class.get '/players/simplebits'
    end

    def profile
      self.class.get "/players/#{self.username}"
    end

  end

end
