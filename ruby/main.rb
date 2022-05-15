# frozen_string_literal: true

require 'dotenv'

Dotenv.load('.env')

DB_NAME = ENV['DB_NAME']
p DB_NAME
