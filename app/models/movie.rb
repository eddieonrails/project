class Movie < ActiveRecord::Base
  belongs_to :user
  has_many   :comments
end
