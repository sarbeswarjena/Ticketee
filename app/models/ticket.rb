class Ticket < ApplicationRecord
  
  validates :name, :description, presence: true
  validates :description, length: {maximum: 1000, minimum:10}
  belongs_to :project
  belongs_to :author, class_name: "User"
end
