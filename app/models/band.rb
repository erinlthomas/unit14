class Band < ActiveRecord::Base
  has_many :people
  has_many :concerts
  has_many :songs, :through=> :album
end
