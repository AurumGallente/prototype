class Playlist < ActiveRecord::Base
  has_many :spots
  validates :name, :presence => true
  validates :filetype, :presence => true
  validates :spot_id, :presence => true
  
  def self.aspect
    {1 => '16x9',2 =>'9x16', 3 => '4:3', 4=> 'X'}
  end
end
