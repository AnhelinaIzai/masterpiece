class Tag < ApplicationRecord
	has_many :taggings
    has_many :paints, through: :taggings
end
