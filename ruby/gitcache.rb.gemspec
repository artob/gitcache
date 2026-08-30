# See: https://docs.ruby-lang.org/en/4.0/Gem/Specification.html

require 'distrib/ruby/gemspec'

Distrib::Ruby::Gemspec.build!(__FILE__) do |gemspec|
  gemspec.summary     = "Gitcache for Ruby"
  gemspec.description = "Gitcache mirrors Git repositories into a deduped pooled object store on top of Bitcache content-addressable storage."
  gemspec.homepage    = "https://gitcache.dev"
  gemspec.metadata    = {
    :source_code_uri  => "https://github.com/artob/gitcache",
    :bug_tracker_uri  => "https://github.com/artob/gitcache/issues",
    :changelog_uri    => "https://github.com/artob/gitcache/blob/master/CHANGES.md",
  }.transform_keys(&:to_s)
end
