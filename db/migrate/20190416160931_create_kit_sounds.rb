class CreateKitSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :kit_sounds do |t|
      t.integer :drumkit_id
      t.integer :sound_id

      t.timestamps
    end
  end
end
