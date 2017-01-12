class Shelf < ActiveRecord::Base
  belongs_to :owner, class_name: 'User'
  has_many :shelvings
  has_many :movies, through: :shelvings

end
