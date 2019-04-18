class SoundSerializer < ActiveModel::Serializer
  attributes :sound_url, :id
  has_many :kit_sounds
  has_many :drumkits
end
