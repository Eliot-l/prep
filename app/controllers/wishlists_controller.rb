class WishlistsController < ApplicationController

  def show
    @wishlist = current_user.wishlist
  end

  def create
    @wishlist = Wishlist.new
    @wishlist.save
    redirect_to film_path(params[:film_id])
  end

end
