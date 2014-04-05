class Post < ActiveRecord::Base


	validates :company, :contact, :email, :telephone, :website, presence: true
	belongs_to :posts

	has_attached_file :avatar,
	:storage => :dropbox,
    :dropbox_credentials => Rails.root.join("config/dropbox.yml")
end
