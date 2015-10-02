class Post < ActiveRecord::Base
	validates :title, presence: true, lenght: {minimum: 5}
	validates :body, presence: true
end
