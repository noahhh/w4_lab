json.array!(@comments) do |comment|
  json.extract! comment, :id, :user, :body
  json.url comment_url(comment, format: :json)
end
