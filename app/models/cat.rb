class Cat < ApplicationRecord
  validates :name, :breed, :registry, presence: true
end
