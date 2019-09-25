class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, uniqueness
  valides :content, length: { minimum: 250 }
end
