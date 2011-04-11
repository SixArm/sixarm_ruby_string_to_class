# -*- coding: utf-8 -*-

=begin rdoc

= SixArm.com » Ruby » String#to_class method to convert a string to a class.

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2011 Joel Parker Henderson
License:: See LICENSE.txt file

Ruby String#to_class method to convert from a String to a class

From Mirage at http://infovore.org/archives/2006/08/02/getting-a-class-object-in-ruby-from-a-string-containing-that-classes-name/

@example
  "Foo::Bar".to_class => Foo::Bar

=end


class String

  # Ruby String#to_class method to convert from a String to a class
  #
  # From Mirage at http://infovore.org/archives/2006/08/02/getting-a-class-object-in-ruby-from-a-string-containing-that-classes-name/
  #
  # @example
  #   "Foo::Bar".to_class => Foo::Bar
  #
  # @return [Class] the string converted to a class

  def to_class
    split('::').inject(Kernel) {|scope, const_name| scope.const_get(const_name)}
  end

end

