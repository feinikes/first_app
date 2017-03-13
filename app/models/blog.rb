class Blog < ApplicationRecord
  belongs_to :person
  validates :content, length: { maximum: 150 }
end
