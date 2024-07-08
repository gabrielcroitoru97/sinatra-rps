require "sinatra"
require "sinatra/reloader"




get("/") do
  erb(:main)
end

get("/rock") do
  @poss = ["rock", "paper", "scissors"]
  @hand = @poss.sample()
  erb(:rock)
end

get("/paper") do
  @poss = ["rock", "paper", "scissors"]
  @hand = @poss.sample()
  erb(:paper)
end

get("/scissors") do
  @poss = ["rock", "paper", "scissors"]
  @hand = @poss.sample()
  erb(:scissors)
end
