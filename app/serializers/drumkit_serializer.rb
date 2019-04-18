class DrumkitSerializer < ActiveModel::Serializer
  attributes :name, :id
  has_many :kit_sounds
  has_many :sounds
end
