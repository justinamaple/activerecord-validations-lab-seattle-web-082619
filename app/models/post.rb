class Post < ActiveRecord::Base
  validates :title, presence: true
  valides :content, length: { minimum: 250 }
  valides :summary, length: { maximum: 250 }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
end
