class Gossip < ApplicationRecord
	belongs_to :user, dependent: :destroy
	has_many :joins, dependent: :destroy
	has_many :tags, through: :joins, dependent: :destroy
	validates :content, presence: true, length: { minimum: 3, maximum: 14}
	validates :title, presence: true
end