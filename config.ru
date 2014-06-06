require "bundler"
Bundler.require

module Sinatramin
  class App < Sinatra::Base
    get "/" do
      "Hello, world!"
    end
  end
end

run Sinatramin::App.run!
