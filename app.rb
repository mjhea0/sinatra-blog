# app.rb

require 'sinatra'
require 'sinatra/activerecord'
require './environments'


class Post < ActiveRecord::Base
end
