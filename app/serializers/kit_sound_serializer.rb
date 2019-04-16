class KitSoundSerializer < ActiveModel::Serializer
  attributes :id, :drumkit_id, :sound_id
  belongs_to :drumkit
  belongs_to :sound
end
