Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer :github unless Rails.env.production?
  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end