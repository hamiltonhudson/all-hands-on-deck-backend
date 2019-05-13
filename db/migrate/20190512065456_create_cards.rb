class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :rank
      t.string :suit
      t.string :code
      t.references :deck, foreign_key: true

      t.timestamps
    end
  end
end
