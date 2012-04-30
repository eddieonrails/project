class AddUserForeignKeys < ActiveRecord::Migration
  def self.up
     add_column :movies, :user_username, :string
     add_column :comments, :user_username, :string
  end


  def self.down
      remove_column :movies, :user_username
      remove_column :comments, :user_username
  end
end
