class HomeController < ApplicationController
  def index
    
    @camps        = Camp.all
    @requests     = Request.all
    @fulfillments = Fulfillment.all
     
    render 'home_sample'
  end
end
