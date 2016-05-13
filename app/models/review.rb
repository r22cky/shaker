class Review < ActiveRecord::Base
  belongs_to :cocktail

  validates :content, presence: true
  validates :cocktail, presence: true
end
