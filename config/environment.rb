require 'bundler'
Bundler.require
ActiveRecord::Base.establish_connection(
:adapter => "sqlite3",
:database => "db/development.sqlite"
)

require 'rack-flash'
require_all 'app'
