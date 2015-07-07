# Ruby » <br> String#to_class method to convert a string to a class.

* Doc: <http://sixarm.com/sixarm_ruby_string_to_class/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_string_to_class>
* Repo: <http://github.com/sixarm/sixarm_ruby_string_to_class>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Ruby String#to_class method to convert from a String to a class

Example:

    "Foo".to_class  #=> Foo class

From Mirage at http://infovore.org/archives/2006/08/02/getting-a-class-object-in-ruby-from-a-string-containing-that-classes-name/


## Install quickstart

Install:

    gem install sixarm_ruby_string_to_class

Bundler:

    gem "sixarm_ruby_string_to_class", "~>1.1.0"

Require:

    require "sixarm_ruby_string_to_class"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_string_to_class --trust-policy HighSecurity


## Examples

    "Foo".to_class  #=> Foo class
    "MyModule::MyClass".to_class  #=> MyModule::MyClass class


## More

For docs go to <http://sixarm.com/sixarm_ruby_string_to_class/doc>

Want to help? We're happy to get pull requests.
