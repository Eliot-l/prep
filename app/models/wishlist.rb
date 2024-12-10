class Wishlist < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :films

  validates :film, uniqueness: { scope: :user }
end
