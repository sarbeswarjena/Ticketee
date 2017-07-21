class Ticket < ApplicationRecord
  
  validates :name, :description, presence: true
  validates :description, length: {maximum: 1000, minimum:10}
  belongs_to :project
end
