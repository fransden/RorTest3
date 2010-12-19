class Post < ActiveRecord::Base
  # as copied from the book
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
