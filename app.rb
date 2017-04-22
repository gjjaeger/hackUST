require("bundler/setup")
Bundler.require(:default)

require('rickshaw')
require('rack')
require "sinatra/reloader"

Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
also_reload("lib/*.rb")

get "/" do
    erb(:index)
end
