class Article < ApplicationRecord
	validates :title, presence:true
	validates :body, presence:true

	default_scope{order(created_at: :desc)} #orders the recent article to show first
end
