class AddUserForeignKeys < ActiveRecord::Migration
  def self.up
     add_column :movies, :username, :string
     add_column :comments, :username, :string
  end


  def self.down
      remove_column :movies, :username
      remove_column :comments, :username
  end
end
