class ListingsController < ApplicationController
  def index
    @listing = Listing.all
  end
 
  def show
    @listing = Listing.find(params[:id])
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
 
 private
 
    def listing_params
      params.require(:listing).permit(:listing, :description, :hourly_pay, :work_date)
    end
  
end