require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Isabelle"
  end

  get "/hometown" do
    "My hometown is New York"
  end

  get "/favorite-song" do
    "My favorite song is You Exist"
  end
  
end
