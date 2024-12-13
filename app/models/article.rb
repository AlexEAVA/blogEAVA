class Article < ApplicationRecord
    validates_presence_of :title
    validates_presence_of :body
end

class Article < ApplicationRecord
    has_rich_text :body
  
    has_many :comments # tiene muchos comentarios
  end
  