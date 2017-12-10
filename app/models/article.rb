#models/article.rb
class Article < ApplicationRecord
  has_many :comments
end
