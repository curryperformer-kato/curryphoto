class Picture < ActiveRecord::Base
  validates :image, :content,  presence: true
  belongs_to :user
end