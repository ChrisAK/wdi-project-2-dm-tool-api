class Campaign < ApplicationRecord
  belongs_to :user
  has_many :encounters, dependent: :destroy
end
