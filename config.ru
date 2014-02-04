require 'sinatra/base'

app = Sinatra.new{ get('/') { "Hello, world!" } }
app.run!
