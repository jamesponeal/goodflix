class User < ActiveRecord::Base
  has_secure_password

  has_many :shelves, foreign_key: :owner_id
  has_many :reviews, foreign_key: :author_id
  has_many :ratings, foreign_key: :rater_id

  has_attached_file :image, :styles => {:small => "200x200", :medium => "500x500", :large => "800x800"}

  validates_attachment :image, :content_type => {:content_type => /^image\/(jpeg|png|gif|tiff)$/ }

  validates :username, presence: true, uniqueness: true
  validates :first_name, :last_name, :admin, presence: true

end
