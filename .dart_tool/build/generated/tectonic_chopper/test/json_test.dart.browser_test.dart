          
          import "package:test/bootstrap/browser.dart";

          import "json_test.dart" as test;

          void main() {
            internalBootstrapBrowserTest(() => test.main);
          }
        