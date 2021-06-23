PACKAGE_NAME = "td-agent"
PACKAGE_VERSION = "4.1.1"

FLUENTD_REVISION = 'b6e76c09d60ee866de6470f2bdd2551e7c8591d3' # v1.12.3
FLUENTD_LOCAL_GEM_REPO = "file://" + File.expand_path(File.join(__dir__, "local_gem_repo"))

# https://github.com/jemalloc/jemalloc/releases
JEMALLOC_VERSION = "5.2.1"

# https://www.openssl.org/source/
OPENSSL_VERSION = "1.1.1k"

BUNDLER_VERSION= "2.2.16"

# https://www.ruby-lang.org/en/downloads/ (tar.gz)
#BUNDLED_RUBY_VERSION = "2.6.7"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "e4227e8b7f65485ecb73397a83e0d09dcd39f25efd411c782b69424e55c7a99e"
BUNDLED_RUBY_VERSION = "2.7.3"
BUNDLED_RUBY_SOURCE_SHA256SUM = "8925a95e31d8f2c81749025a52a544ea1d05dad18794e6828709268b92e55338"
#BUNDLED_RUBY_VERSION = "3.0.1"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "369825db2199f6aeef16b408df6a04ebaddb664fb9af0ec8c686b0ce7ab77727"

BUNDLED_RUBY_PATCHES = [
  ["ruby-2.7/0001-Removed-the-old-executables-of-racc.patch",            ["~> 2.7.0"]],
  ["ruby-2.7/0002-Fixup-a6864f6d2f39bcd1ff04516591cc18d4027ab186.patch", ["~> 2.7.0"]],
  ["ruby-3.0/0001-ruby-resolv-Fix-confusion-of-received-response-messa.patch",   ["= 2.7.3"]],
  ["ruby-3.0/0001-ruby-resolv-Fix-confusion-of-received-response-messa.patch",   ["= 3.0.1"]],
]

# https://rubyinstaller.org/downloads/ (7-ZIP ARCHIVES)
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.6.7-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "68f4b7860ce563ed649ce64cf06146b5e0903a45c27d37bb1c30ecfab484f2e3"
BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.7.3-1"
BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "189c85c3d156043012922699751a3293fb3eda73a28a4687f07e7eed2f40988e"
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "3.0.1-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "69f6867f4d8f711c82948819fc0b4d6a626e2abd1ad9a917d20081085ec37d70"
