require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hi!"
end

get '/cat' do

  "<div style='border: 3px dashed red'>

  <img src='http://bit.ly/1eze8aE'>

  </div>"
end
