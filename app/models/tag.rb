class Tag < ApplicationRecord
	has_many :joins, dependent: :destroy
	has_many :gossips, through: :joins, dependent: :destroy
	validates :title, presence: true
end
