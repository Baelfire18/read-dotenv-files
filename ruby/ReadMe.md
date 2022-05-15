# Ruby Dotenv

For using it in ruby first you have to have:

1. [A Ruby version installed](https://www.ruby-lang.org/en/).

2. Installed the [ruby-dotenv](https://rubygems.org/gems/dotenv) gem. You can do it just by running `gem install dotenv`.

For a [`.env` file like this](../.env):

```ruby
require 'dotenv'

Dotenv.load('.env')

N_CASES = ENV['N_CASES']
p N_CASES
```
