require 'sinatra/base'
require 'sinatra/r18n'

class HelloWorld < Sinatra::Base
  register Sinatra::R18n

  set :root, File.dirname(__FILE__)

  get '/' do
    'Hello World'
  end
end
