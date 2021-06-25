          
          import "package:test/bootstrap/node.dart";

          import "interceptors_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        