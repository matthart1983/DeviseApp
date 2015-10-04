json.array!(@blogs) do |blog|
  json.extract! blog, :id, :summary, :author
  json.url blog_url(blog, format: :json)
end
