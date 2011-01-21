require 'helper'

class Foo
  def bar
  end.private!
end

class TestRubyPrivate < Test::Unit::TestCase
  test "declare a method private with Kernel#private!" do
    assert Foo.private_methods.any? {|m| m == 'bar' }
  end
end
