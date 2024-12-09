class AddPhotoUrlToFilms < ActiveRecord::Migration[7.1]
  def change
    add_column :films, :photo_url, :string
  end
end
