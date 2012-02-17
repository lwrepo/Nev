class CreateTribes < ActiveRecord::Migration
  def self.up
    create_table :tribes do |t|
      t.string :name
      t.string :chief
      t.string :location
      t.string :ancestry

      t.timestamps
    end
  end

  def self.down
    drop_table :tribes
  end
end
