cask 'hotswitch' do
  version '1.17,2018-03-12,21-19-19'
  sha256 'ad137876ac51d165e65464adcf08f1e5eced76af880aef3aeb7a7987a12b9d40'

  url 'https://oniatsu.github.io/HotSwitch/release/zip/HotSwitch.zip'
  appcast 'https://github.com/oniatsu/HotSwitch/releases.atom'
  name 'HotSwitch'
  homepage 'https://oniatsu.github.io/HotSwitch/'

  app "HotSwitch #{version.after_comma.before_comma} #{version.after_comma.after_comma}/HotSwitch.app"
end
