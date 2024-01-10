import 'package:flutter_test/flutter_test.dart';
import 'package:peer_care/main.dart';

void main() {
  testWidgets('App test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
  });
}
