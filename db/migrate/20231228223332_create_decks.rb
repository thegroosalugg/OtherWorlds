class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.boolean :active

      t.timestamps
    end
  end
end
