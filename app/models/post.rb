class Post < ActiveRecord::Base
  @@categories = ["fiction"]

  validates :title, presence: true
  validates :content, length: {minimum: 50}
  validates :summary, length: {maximum: 250}
  validates :category, inclusion: {in: @@categories}


end
