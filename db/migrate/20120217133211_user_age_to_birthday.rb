class UserAgeToBirthday < ActiveRecord::Migration
  def self.up
    add_column :users, :birthdate, :datetime
    remove_column :users, :age
  end

  def self.down
    remove_column :users, :birthdate
    add_column :users, :age, :integer
  end
end
