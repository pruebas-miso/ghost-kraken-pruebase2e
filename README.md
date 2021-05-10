<p align="center">
    <img src="./reporter/assets/images/kraken.png" alt="kraken logo" width="140" height="193">
<h1 align="center">Kraken</h1>

Kraken is an open source automated android and web E2E testing tool that supports and validates scenarios that involve the inter-communication between two or more users. It works in a Black Box manner meaning that it is not required to have access to the source code of the application but instead it can be run with the APK (Android package file format) and web page URL. Kraken uses signaling for coordinating the communication between the devices using a file based protocol.
# 🔨 Installation

### Prerequisites

Kraken requires Ruby 2.20 or higher but we recommend using ~2.3 version. We use calabash-android for mobile testing, you can check their prerequisites at this [link](https://github.com/calabash/calabash-android/blob/master/documentation/installation.md). For web testing we use selenium-webdriver, you can check their prerequisites as well at this [link](https://www.selenium.dev/selenium/docs/api/rb/).

- Ruby at least version 2.3.1
- Java JDK
- Android SDK
- Chromedriver (Version ~83 recommended) or Geckodriver (Only if you use Kraken web)

You need to have configured ANDROID_HOME, ANDROID_HOME/platform_tools and JAVA_HOME in your environment variables.

Installing and managing Kraken Gem is done through the gem command. To install Kraken’s gem run the following command.

```
$ gem install kraken-mobile
```




## Running your tests

To run your test:

```
bundle exec kraken-mobile run --properties=./kraken_properties.json
```


