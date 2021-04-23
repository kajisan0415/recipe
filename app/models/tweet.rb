class Tweet < ApplicationRecord
   attachment :image
   validates :title, presence: true
end
