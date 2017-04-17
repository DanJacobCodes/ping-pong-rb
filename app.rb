require('sinatra')
require('sinatra/reloader')

get('/pingpong') do

  erb(:pingpong)

end

get('/formcalc') do
  @userNum = params.fetch('nope')
  erb(:formcalc)
end
