class AddMovieForeignKey < ActiveRecord::Migration
  def self.up
    add_column :comments, :movie_title, :string
  end

  def self.down
    remove_column :comments, :movie_title
  end
end
