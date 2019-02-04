class WelcomeController < ApplicationController
  def show
    puts "$" * 60
    puts "Voici le message de l'URL :"
    puts  params[:first_name]
    puts "$" * 60
    @first_name = params[:first_name]
    @author = User.first.first_name
    @title = Gossip.first.title

    @array_user = User.all
    @array_gossip = Gossip.all
    @array_user_first_name = User.all.first_name
    @array_gossip_title = @array_gossip.title
  end
  
end
