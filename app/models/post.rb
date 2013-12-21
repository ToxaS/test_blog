class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
  
  validates :autor, presence: true, length: { minimum: 3 }
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true, length: { minimum: 1 }
#   validates :tag_ids, presence: true
end
