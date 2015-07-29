json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :summary, :string, :author_id
  json.url post_url(post, format: :json)
end
