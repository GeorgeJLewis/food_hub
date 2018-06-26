class Collection < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_many :recipes
end
