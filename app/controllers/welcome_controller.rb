class WelcomeController < ApplicationController
  def show
    puts "$" * 60
    puts "Voici le message de l'URL :"
    puts  params[:first_name]
    puts "$" * 60
    @first_name = params[:first_name]
    @author = User.first.first_name
    @title = Gossip.first.title
    @array_user_all = User.all
  end
end
