          
          import "package:test/bootstrap/browser.dart";

          import "multipart_test.dart" as test;

          void main() {
            internalBootstrapBrowserTest(() => test.main);
          }
        