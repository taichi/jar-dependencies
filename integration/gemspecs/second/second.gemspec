#-*- mode: ruby -*-

Gem::Specification.new do |s|
  s.name = 'second'
  s.version = '2'
  s.author = 'example person'
  s.email = [ 'mail@example.com' ]
  s.summary = 'second gem with jars dependency declaration only'

  s.files << Dir[ 'lib/**/*.rb' ]
  s.files << Dir[ '*file' ]
  s.files << 'second.gemspec'

  s.add_development_dependency 'jar-dependencies', '~> 0.0.5'

  s.requirements << "jar org.bouncycastle:bcpkix-jdk15on, 1.48"
  s.requirements << "jar org.bouncycastle:bcprov-jdk15on, 1.48"
end

# vim: syntax=Ruby
