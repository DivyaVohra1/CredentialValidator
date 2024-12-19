Pod::Spec.new do |s|
  s.name         = 'RGBFramework'
  s.version      = '1.0.0'
  s.summary      = 'User can easily access Email and password validation.'
  s.description  = <<-DESC
                   User can easily access Email and password validation.
                   No need to return multiple methods for email and password validation.
                   DESC

  s.homepage     = 'http://example.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Divya Vohra' => 'divyavohra57@gmail.com' }
  s.source       = { :git => 'https://github.com/DivyaVohra1/CredentialValidator.git', :tag => '1.0.0' }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'RGBFramework.framework' # Ensure this matches the generated framework name
end
