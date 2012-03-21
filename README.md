# SixArm.com » Ruby » <br> String#to_class method to convert a string to a class.

* Docs: <http://sixarm.com/sixarm_ruby_string_to_class/doc>
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

    gem install sixarm_ruby_string_to_class --test --trust-policy HighSecurity


## Examples

    "Foo".to_class  #=> Foo class
    "MyModule::MyClass".to_class  #=> MyModule::MyClass class


## More

For docs go to <http://sixarm.com/sixarm_ruby_string_to_class/doc>

Want to help? We're happy to get pull requests.


## Changes

* 2012-03-18 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-10-06 1.0.4 Updates for gem publishing


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2012 Joel Parker Henderson
