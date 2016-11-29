#source 'https://rubygems.org'
source 'https://ruby.taobao.org'

# Padrino supports Ruby version 1.9 and later
# ruby '2.3.1'

# Distribute your app as a gem
gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'bcrypt'
gem 'haml'
gem 'mongoid', '>= 6.0.0'

# Test requirements
gem 'minitest', :require => 'minitest/autorun', :group => 'test'
gem 'rack-test', :require => 'rack/test', :group => 'test'

# Padrino Stable Gem
gem 'padrino', '0.13.2'
#gem 'padrino', '0.12.8'

#redis cache  do we need all of them
gem 'redis'
gem 'redis-store'
gem 'redis-rack'  #this for session store?

#web server
gem 'thin'
gem 'unicorn'
gem 'puma'

#deploy gem 
gem "mina" #just a try

#will_paginate
gem 'will_paginate'
gem "will_paginate-bootstrap"

#introduce multi-route from sinatra-contrib
gem "sinatra-contrib"


# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.13.3'
# end
