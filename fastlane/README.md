fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
### install_signing
```
fastlane install_signing
```
Install build certificates.
### install_profiles
```
fastlane install_profiles
```

### uninstall_profiles
```
fastlane uninstall_profiles
```

### set_options
```
fastlane set_options
```

### ios_appstore_no_upload
```
fastlane ios_appstore_no_upload
```
Build an iOS App Store release

####Options

 * **`app_name`**: app to build.

 * **`build_number`**: increment_build_number

Example cmdline: bundle exec fastlane ios_appstore_no_upload app_name:ExampleA build_number:4321
### assert_build_number
```
fastlane assert_build_number
```


----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
