# Using Puppet, install puppet-lint.
# Requirements:
#     Install puppet-lint
#     Version must be 2.5.0

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => gem,
  source   => 'http://rubygems.org',
}
