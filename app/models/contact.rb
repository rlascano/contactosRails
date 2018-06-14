class Contact < ApplicationRecord
  validates :full_name, presence: true

  scope :by_full_name, ->{ order('full_name ASC') }
end
