MRuby::Gem::Specification.new('mruby-forwardable') do |spec|
  spec.license = 'BSDL'
  spec.authors = ['Masayoshi Takahashi', 'Keiju ISHITSUKA']
  spec.summary = 'forwardable module for mruby'
  spec.version = '0.2.0'

  spec.add_dependency 'mruby-array-ext', core: 'mruby-array-ext'
  spec.add_dependency 'mruby-pcre-regexp', github: 'dabroz/mruby-pcre-regexp'
end
