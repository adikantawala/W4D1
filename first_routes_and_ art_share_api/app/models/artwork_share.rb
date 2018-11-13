class ArtworkShare < ApplicationRecord

  validates :viewer_id, uniqueness: { scope: :artwork_id }
  validates :viewer_id, presence: true
  validates :artwork_id, presence: true

  
end
