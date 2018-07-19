class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 50}
  validates :summary, length: {maximum: 250}
  validates :category, inclusion: {in: %w(accepted_messages)}
end
