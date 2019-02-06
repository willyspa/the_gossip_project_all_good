class PotinController < ApplicationController

  def create

    puts "$" * 60
    puts "ceci est le contenu de params :"
    puts params
    puts "$" * 60
    puts params[:gossip_title]
    puts params[:gossip_text]
    g = Gossip.new(user_id:5,title:params[:gossip_title],content:params[:gossip_text])
    puts g.title
    puts g.content
    g.save
    redirect_to(welcome_path)

  end

  def show
    puts "$" * 60
    puts params[:id_gossip]
    puts "$" * 60
    id_params_s = params[:id_gossip]
    id_params = params[:id_gossip].to_i
    @array_gossip = Gossip.all
    @gossip = @array_gossip[id_params-1]
    #@id_gossip = params[:id_gossip]
    # @array_gossip = Gossip.all
    # @id_gossip = Gossip.find(params[:id_gossip])
    # @where_gossip = Gossip.where(id: params[:id_gossip])
  end

  def new
    puts "/"*60
    puts "/"*60
    puts "/"*60
    puts "def potin new"
    puts "/"*60
    puts "/"*60
    puts "/"*60


  end




end
