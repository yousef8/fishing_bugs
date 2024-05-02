class Comment < ApplicationRecord
  belongs_to :writer, class_name: 'Author'
end
