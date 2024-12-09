class WishlistsController < ApplicationController
  def show
    @wishlists = Wishlist.where(user: current_user)
    @films = @wishlists.map(&:film)
  end

  def create
    @wishlist = Wishlist.new(wishlist_params)
    @wishlist.user = current_user
    if @wishlist.save
      redirect_to @wishlist.film, notice: 'Tadaam ! un film de plus à ta wishlist.'
    else
      redirect_to @wishlist.film, alert: "Oups, j'ai bien peur qu'il y ai eu un problème..."
    end
  end

  private

  def wishlist_params
    params.require(:wishlist).permit(:film_id)
  end
end
