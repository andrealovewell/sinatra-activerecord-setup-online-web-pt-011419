ENV['SINATRA_ENV'] ||= "development"

Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/dogs.db'
end



require './app'
