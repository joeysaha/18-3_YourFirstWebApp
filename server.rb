require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/aboutme' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :meinfo
end

get '/favorites' do
  @fav_links = ['http://www.imgur.com', 'http://www.reddit.com', 'http://google.com', 'http://soundcloud.com', 'http://facebook.com']
  erb :favorites
end
