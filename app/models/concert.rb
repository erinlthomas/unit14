class Concert < ActiveRecord::Base
  belongs_to :band
  has_many :songs
end
