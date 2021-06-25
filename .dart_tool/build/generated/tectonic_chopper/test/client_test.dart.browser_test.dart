          
          import "package:test/bootstrap/browser.dart";

          import "client_test.dart" as test;

          void main() {
            internalBootstrapBrowserTest(() => test.main);
          }
        