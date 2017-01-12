class Movie < ActiveRecord::Base
  has_many :ratings
  has_many :reviews
  has_many :shelves, through: :shelvings

end
