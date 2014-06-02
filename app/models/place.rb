class Place < ActiveRecord::Base
  mount_uploader :picture, PlacepictureUploader
  has_many :spots, dependent: :destroy
  validates :floor_count, :numericality => { :greater_than_or_equal_to => 1 }
  validates :name, :presence => true
  validates :description, :presence => true
end
