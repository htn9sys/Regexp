def specific_url?(url)
  if url.match(/\Ahttps:\/\/hoge.com\/\d{1,3}\/index.html\z/)!= nil
    return true
  else
    return false
  end
end
  
  url = "https://hoge.com/123/index.html"
  puts specific_url?(url)