class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.integer :character_id
    end
  end
end
