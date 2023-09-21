Pod::Spec.new do |s|
  s.name = 'GroupByRetailClient'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.version = '0.0'
  s.source = { :git => 'git@github.com:groupby/gb-retailapi-swift-client.git', :tag => 'v0.0' }

  s.authors = 'GroupBy Inc.'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/groupby/gb-retailapi-swift-client'
  s.summary = 'GroupByRetailClient Swift SDK'
  s.description = 'GroupBy Retail API Client'
  s.source_files = 'GroupByRetailClient/Classes/Client/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
