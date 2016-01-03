class HelloController < ApplicationController
  get '/' do
    erb :"index"
  end
end
