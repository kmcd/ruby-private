require 'rubygems'
require 'test/unit'
require 'active_support/testing/declarative'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'ruby-private'

class Test::Unit::TestCase
  extend ActiveSupport::Testing::Declarative
end
