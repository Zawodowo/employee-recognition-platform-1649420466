class Kudo < ApplicationRecord
  belongs_to :giver, class_name: 'Employee'
  belongs_to :reciver, class_name: 'Employee'

  validates :title, :content, presence: true
end
