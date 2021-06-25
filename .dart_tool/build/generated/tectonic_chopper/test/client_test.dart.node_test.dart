          
          import "package:test/bootstrap/node.dart";

          import "client_test.dart" as test;

          void main() {
            internalBootstrapNodeTest(() => test.main);
          }
        