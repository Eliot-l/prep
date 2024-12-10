class CreateJoinTableWishlistFilms < ActiveRecord::Migration[7.1]
  def change
    create_join_table :wishlists, :films do |t|
      t.index :wishlist_id
      t.index :film_id
    end
  end
end
