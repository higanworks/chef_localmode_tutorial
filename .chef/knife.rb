local_mode true
cookbook_path [File.expand_path('../../cookbooks', __FILE__) ,File.expand_path('../../site-cookbooks', __FILE__)]

## SakuraCloud credentials
knife[:sakuracloud_api_token] = ENV['SAKURACLOUD_API_TOKEN']
knife[:sakuracloud_api_token_secret] = ENV['SAKURACLOUD_API_TOKEN_SECRET']
knife[:sakuracloud_ssh_key] = ENV['SAKURACLOUD_USER_KEY_ID']
