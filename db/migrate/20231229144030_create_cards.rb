class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.references :user, null: false, foreign_key: true
      t.references :deck, null: false, foreign_key: true
      t.references :enemy, null: false, foreign_key: true
      t.string :rarity
      t.string :type
      t.string :name
      t.string :quote
      t.string :effect
      t.integer :uses
      t.integer :attack
      t.integer :hp

      t.timestamps
    end
  end
end
