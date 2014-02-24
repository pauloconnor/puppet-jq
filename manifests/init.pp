# Public: Install jq via homebrew
#
# Examples
#
#   include jq
class jq {
  if $::osfamily == 'Darwin' {
    include homebrew
  }

  package { 'jq': }
}
