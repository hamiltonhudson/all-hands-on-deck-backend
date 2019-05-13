class AddCreatedToDeck < ActiveRecord::Migration[5.2]
  def change
    add_column :decks, :created, :boolean, :default => false
  end
end
