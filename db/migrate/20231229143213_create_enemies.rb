class CreateEnemies < ActiveRecord::Migration[7.0]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :level

      t.timestamps
    end
  end
end
