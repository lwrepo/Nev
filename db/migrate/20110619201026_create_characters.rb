class CreateCharacters < ActiveRecord::Migration
  def self.up
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :father
      t.string :mother
      t.string :siblings
      t.string :soulmate
      t.string :children

      t.timestamps
    end
  end

  def self.down
    drop_table :characters
  end
end
