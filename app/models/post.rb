class Post < ActiveRecord::Base
	validates :bru_name, :title, :body, presence: true
end
