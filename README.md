SixArm.com → Ruby → <br> String#to_class method to convert a string to a class.

* Doc: <http://sixarm.com/sixarm_ruby_string_to_class/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_string_to_class>
* Repo: <http://github.com/sixarm/sixarm_ruby_string_to_class>
<!--HEADER-SHUT-->


## Introduction

Ruby String#to_class method to convert from a String to a class

Example:

    "Foo".to_class  #=> Foo class

From Mirage at http://infovore.org/archives/2006/08/02/getting-a-class-object-in-ruby-from-a-string-containing-that-classes-name/


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_string_to_class", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_string_to_class -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_string_to_class -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_string_to_class"

<!--INSTALL-SHUT-->


## Examples

    "Foo".to_class  #=> Foo class
    "MyModule::MyClass".to_class  #=> MyModule::MyClass class


## More

For docs go to <http://sixarm.com/sixarm_ruby_string_to_class/doc>

Want to help? We're happy to get pull requests.
