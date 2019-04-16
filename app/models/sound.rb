class Sound < ApplicationRecord
	has_many :kit_sounds
	has_many :drumkits, through: :kit_sounds
end
