class Drumkit < ApplicationRecord
	has_many :kit_sounds
	has_many :sounds, through: :kit_sounds

end
