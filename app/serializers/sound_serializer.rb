class SoundSerializer < ActiveModel::Serializer
  attributes :sound_url
  has_many :kit_sounds
  has_many :drumkits
end
