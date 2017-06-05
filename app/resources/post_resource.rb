class PostResource < JSONAPI::Resource
	attributes :user_id, :content, :created_at, :updated_at
	has_one :user
	filter :user
end