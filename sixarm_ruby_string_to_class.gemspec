Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_string_to_class"
  s.summary           = "SixArm.com » Ruby » String#to_class method to convert a string to a class."
  s.version           = "1.0.4"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true

  s.files             = [".gemtest","Rakefile","README.rdoc","INSTALL.txt","LICENSE.txt", 
                         "lib/#{s.name}.rb",
                         "test/#{s.name}_test.rb"
                        ]
  s.test_files        = "test/#{s.name}_test.rb"

end
