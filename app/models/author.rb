class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness
  valides :phone_number, length: { minimum: }
end
