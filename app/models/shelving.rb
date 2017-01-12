class Shelving < ActiveRecord::Base
  belongs_to :shelf
  belongs_to :movie

end
