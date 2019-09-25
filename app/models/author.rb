class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness
  valides :phone_number, length: { is: 10 }
end
