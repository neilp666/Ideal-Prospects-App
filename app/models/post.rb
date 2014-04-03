class Post < ActiveRecord::Base


	validates :company, :contact, :email, :telephone, :website, presence: true

	belongs_to :posts
end
