class GreetingsController < ApplicationController
  def index
    @random_msg = Greeting.order("RANDOM()").first
    
    respond_to do |format|
      format.html
      format.json {render :json => @random_msg}
      format.xml {render :xml => @random_msg}
    end
  end
end
