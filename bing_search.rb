require 'rest-client'

response = RestClient.get 'https://www.bing.com/search', {params: {q: 'jay+conner+coding'}}
puts response.body