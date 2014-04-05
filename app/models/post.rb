class Post < ActiveRecord::Base


	validates :company, :contact, :email, :telephone, :website, presence: true

	belongs_to :posts

	:storage => :dropbox,
    :dropbox_credentials => Rails.root.join("config/dropbox.yml")
end
