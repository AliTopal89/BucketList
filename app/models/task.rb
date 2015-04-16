class Task < ActiveRecord::Base
	has_many :comments
	validates :title, :body, :img_url, presence: true
end
