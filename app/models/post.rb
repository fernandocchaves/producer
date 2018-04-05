class Post < ApplicationRecord
    validates_presence_of :title, :body
    #belongs_to onde fica a chave estramgeira ex: belongs_to :user
end
