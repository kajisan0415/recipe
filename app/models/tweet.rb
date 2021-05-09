class Tweet < ApplicationRecord
   attachment :image
   validates :title, presence: true
   belongs_to :user
end
