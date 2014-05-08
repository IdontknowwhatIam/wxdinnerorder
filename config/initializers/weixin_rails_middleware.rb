# Use this hook to configure WeixinRailsMiddleware bahaviors.
WeixinRailsMiddleware.configure do |config|

  ## NOTE:
  ## If you config all them, it will use `weixin_token_string` default

  ## Config public_account_class if you SAVE public_account into database ##
  # Th first configure is fit for your weixin public_account is saved in database.
  # +public_account_class+ The class name that to save your public_account
  # config.public_account_class = "PublicAccount"

  ## Here configure is for you DON'T WANT TO SAVE your public account into database ##
  # Or the other configure is fit for only one weixin public_account
  # If you config `weixin_token_string`, so it will directly use it
  # config.weixin_token_string = '33b597f215359f9b8d642866'
  # using to weixin server url to validate the token can be trusted.
  # config.weixin_secret_string = 'Acz-_flRKKqTrluQKpfqtUkqICgfu89F'
  
  config.weixin_token_string = 'cf5040220dd307931dffb981d037324f'
  config.weixin_secret_string = '569ff85138c806f84d32ed3183c4ef36'
end
