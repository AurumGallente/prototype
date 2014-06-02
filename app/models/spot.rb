class Spot < ActiveRecord::Base
  mount_uploader :picture, SpotUploader
  belongs_to :place
  has_and_belongs_to_many :playlists
  validates :place_id, :presence => true
  validates :name, :presence => true
  validates :description, :presence => true
  validates :picture, :presence => true
end
