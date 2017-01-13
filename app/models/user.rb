class User < ActiveRecord::Base
  has_secure_password

  has_many :shelves, foreign_key: :owner_id
  has_many :reviews, foreign_key: :author_id
  has_many :ratings, foreign_key: :rater_id

  validates :username, presence: true, uniqueness: true
  validates :first_name, :last_name, :admin, presence: true

end
