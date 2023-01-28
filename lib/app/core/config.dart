enum Flavor {
  development,
  production,
}

class Config {
  static Flavor appFlavor = Flavor.production;

  static String get helloMessage {
    switch (appFlavor) {
      case Flavor.development:
        return 'Developers version';
      case Flavor.production:
        return 'Users version';
    }
  }

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.development:
        return 'https://my-json-server.typicode.com/adamsmaka/json-demo';
      case Flavor.production:
        return 'https://my-json-server.typicode.com/adamsmaka/json-demo';
    }
  }
}
