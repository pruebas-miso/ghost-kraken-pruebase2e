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
- Si se tiene una instancia recien instalada de Ghost, se debe configurar el aplicativo para que habilite el menú de Members. Para ello se debe ir a la opción Labs del panel de configuración de Ghost (http://localhost:2368/ghost/#/settings/labs) y habilitar la opción Members.

**************************
## Enlaces de interes:

Para ejecutar las pruebas correspondientes a: 
1. Pruebas de reconocimiento / MONKEYS, vaya a este [Link](https://github.com/pruebas-miso/monkeys)
2. Pruebas de reconocimiento / Rippers, vaya a este [Link](https://github.com/pruebas-miso/rippers)
3. Pruebas de extremo a extremo, vaya a este [Link](https://github.com/pruebas-miso/ghost-cypress-e2e/tree/v3.42.5)
4. Pruebas de regresión visual, vaya a este [Link](https://github.com/pruebas-miso/vrt)
5. Escenarios de validación de datos, vaya a este [Link](https://github.com/pruebas-miso/ghost-cypress-e2e/tree/v3.42.5)

**************************
A continuación se encuentran los enlaces para:
1. [Estrategia de pruebas](https://github.com/pruebas-miso/monkeys/raw/main/results/2021-05-26%20-%20ESTRATEGIA%20DE%20PRUEBAS%20DE%20GHOST%20-%20PRESUPUESTO%20FINAL.docx)
2. [Inventario de pruebas manuales](https://github.com/pruebas-miso/monkeys/raw/main/results/Inventario%20Pruebas%20Manuales%20Ghost%20Entrega%20Final.xlsx)
3. [Video descriptivo (estrategia, resultados, analisis y limitaciones)](https://youtu.be/6UDmNYdJdlE)
4. [Registro de las 20 incidencias](https://github.com/pruebas-miso/vrt/issues)

