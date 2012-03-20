# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_string_to_class'

describe String do

  describe "#to_class" do

    it "string to top level class" do
      "A".to_class.must_equal A
    end

    it "string to module::class" do 
      "B::BB".to_class.must_equal B::BB
    end

    it "string to module::module::class" do 
      "C::CC::CCC".to_class.must_equal C::CC::CCC
    end

  end

end

class A
end

module B
  class BB
  end
end

module C
  module CC
    class CCC
    end
  end
end

