class DrumkitSerializer < ActiveModel::Serializer
  attributes :name
  has_many :kit_sounds
  has_many :sounds
end
