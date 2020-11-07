require 'sinatra/base'

class Chitter < Sinatra::Base

  get '/test' do
    'Test page'
  end

  get '/' do
    "Welcome to Chitter"
  end

  get '/peeps' do
    peeps = ["test peep", "test peep2", "test peep3"]
  end

  run! if app_file == $0
end
