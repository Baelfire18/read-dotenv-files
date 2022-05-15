# frozen_string_literal: true

require 'dotenv'

Dotenv.load('.env')

N_CASES = ENV['N_CASES']
p N_CASES
