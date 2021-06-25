          
          import "package:test/bootstrap/browser.dart";

          import "interceptors_test.dart" as test;

          void main() {
            internalBootstrapBrowserTest(() => test.main);
          }
        