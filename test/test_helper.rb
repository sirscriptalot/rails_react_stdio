require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require 'minitest/reporters'
require 'shoulda/context'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
