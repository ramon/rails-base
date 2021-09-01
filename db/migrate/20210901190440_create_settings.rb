class CreateSettings < ActiveRecord::Migration[6.1]
  def change
    create_table :settings do |t|
      t.string :key, null: false
      t.string :value

      t.timestamps
    end

    add_index :settings, :key, unique: true
  end
end
