json.extract! post, :id, :name, :email, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
