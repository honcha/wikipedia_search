# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

require 'wikipedia'
require 'wikicloth'

Wikipedia.Configure {
  domain 'ja.wikipedia.org'
  path   'w/api.php'
}