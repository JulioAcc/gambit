class Player < ActiveRecord::Base
  
  belongs_to :team
  has_one :country
  
end
