require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get 'reversename/ :name'(name) do
    letters = []
    
    num.each do |x|
      letters << x
    end
    x = x.size
    while x != 0
      x += -1
      puts x
    end
  end
end
