# OmniAuth Threads Threads &nbsp;[![Build Status](https://secure.travis-ci.org/simi/omniauth-threads.svg?branch=master)](https://travis-ci.org/simi/omniauth-threads) [![Gem Version](https://img.shields.io/gem/v/omniauth-threads.svg)](https://rubygems.org/gems/omniauth-threads)
📣 **NOTICE** We’re looking for maintainers to help keep this project up-to-date. If you are interested in helping please open an Issue expressing your interest. Thanks! 📣

**These notes are based on master, please see tags for README pertaining to specific releases.**

Threads Threads API Strategy for OmniAuth.

Supports server-side and client-side flows. Read the Threads docs for more details: https://developers.threads.net/docs/messenger-platform/threads-api

## Installing

Add to your `Gemfile`:

```ruby
gem 'omniauth-threads-threads'
```

Then `bundle install`.


Then `bundle install`.

## Usage

`OmniAuth::Strategies::ThreadsThreads` is simply a Rack middleware. Read the OmniAuth docs for detailed instructions: https://github.com/intridea/omniauth.

Here's a quick example, adding the middleware to a Rails app in `config/initializers/omniauth.rb`:


```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :threads, ENV['THREADS_APP_ID'], ENV['THREADS_APP_SECRET']
end
```





## Supported Rubies

- Ruby MRI (3.0, 3.1, 3.2 and 3.3)

## Licens


Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
