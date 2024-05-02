class Author < ApplicationRecord
  has_many :comments, foreign_key: 'writer_id'
end
