class ListingsController < ApplicationController
  def index
    @listing = Listing.all
  end
  
  def new
    @listing = Listing.new
  end
  
  def create
	@listing = Listing.new(listing_params)
	if @listing.save
		redirect_to listing_url(@listing)
	else
		render 'new'
	end
  end
  
end
