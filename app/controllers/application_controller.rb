class ApplicationController < Sinatra::Base
  get '/hello' do
    '<h1>Hello World</h1>'
  end
end
