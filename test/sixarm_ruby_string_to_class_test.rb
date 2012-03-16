# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_string_to_class'

class StringTest < Test::Unit::TestCase

  def test_to_class_nested
    assert_equal(FooModule::FooClass,'FooModule::FooClass'.to_class)
  end

end


module FooModule #:nodoc: all
  class FooClass
  end
end

