json.array!(@posts) do |post|
  json.extract! post, :id, :company, :contact, :email, :telephone, :website
  json.url post_url(post, format: :json)
end
