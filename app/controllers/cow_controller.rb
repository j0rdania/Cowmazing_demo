
require 'cowmazing'

get '/cow-demo' do
  erb :'/cows/new', layout: :'/cows/cow-layout'
end

post '/cow-demo' do
  @cow_phrase = Cowmazing.moo(params['text-to-cowify'])
  erb :'/cows/cow-index', layout: :'/cows/cow-layout'
end
