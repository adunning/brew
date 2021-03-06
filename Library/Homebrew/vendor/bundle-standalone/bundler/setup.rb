require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/concurrent-ruby-1.1.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/i18n-1.5.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/minitest-5.11.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/thread_safe-0.3.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tzinfo-1.2.5/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/activesupport-5.2.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ast-2.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/backports-3.11.4/lib"
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/connection_pool-2.2.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-18/2.3.0/unf_ext-0.0.7.5"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unf_ext-0.0.7.5/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unf-0.1.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/domain_name-0.5.20180417/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/http-cookie-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-18/2.3.0/jaro_winkler-1.5.2"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/jaro_winkler-1.5.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mime-types-data-3.2018.0812/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mime-types-3.2.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/net-http-digest_auth-1.4.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/net-http-persistent-3.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mini_portile2-2.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-18/2.3.0/nokogiri-1.10.1"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/nokogiri-1.10.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ntlm-http-0.1.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/webrobots-0.1.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mechanize-2.7.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parallel-1.13.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parser-2.6.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/plist-3.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/powerpack-0.1.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rainbow-3.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ruby-progressbar-1.10.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unicode-display_width-1.4.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-0.64.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-rspec-1.32.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ruby-macho-2.1.0/lib"
