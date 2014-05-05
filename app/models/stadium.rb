class Stadium < ActiveRecord::Base
  
  validates :name, :city, :owner_club, :capacity, :description, :image_url, :presence => true
  
  validates :capacity, :numericality => {:greather_than_or_equal_to => 1}
  
  validates :name, :uniqueness => true
  
  validates :image_url, :format => {
    :with => %r{\.(gif|jpg|png)}i,
    :message => 'must be a URL for GIF, JPG or PNG image.'
  }  
  
end
