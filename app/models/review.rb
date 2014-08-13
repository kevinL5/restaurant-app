class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :content, presence: true

end
