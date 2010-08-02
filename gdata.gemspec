spec = Gem::Specification.new do |s|
  s.name = 'gdata19'
  s.version = '0.1.9.2'
  s.summary = "Clone of Gdata gem designed to work for Ruby version 1.9"
  s.description = %{Clone of Gdata gem designed to work for Ruby version 1.9}
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb'] - Dir['test/test_config.yml']
  s.require_path = 'lib'
  s.autorequire = 'builder'
  s.has_rdoc = true
  s.extra_rdoc_files = Dir['[A-Z]*']
  s.rdoc_options << '--title' <<  'Builder -- Easy XML Building'
  s.author = "PP"
  s.email = "gordon@paperlesspost.com"
  s.homepage = "http://github.com/paperlesspost/gdata"
end