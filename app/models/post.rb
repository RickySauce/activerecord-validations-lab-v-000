class Post < ActiveRecord::Base
  validatse :title, presence: true
end
