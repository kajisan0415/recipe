json.extract! tweet, :id, :title, :content, :image_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
