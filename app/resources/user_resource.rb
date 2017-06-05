class UserResource < JSONAPI::Resource
	attributes :name, :username, :password, :created_at, :updated_at 
	has_many :posts
end