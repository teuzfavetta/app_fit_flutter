import 'package:flutter_test/flutter_test.dart';
import 'package:fit_project/main.dart';

void main() {
  testWidgets('Check if Home Screen is displayed', (WidgetTester tester) async {

    await tester.pumpWidget(MyApp());
    expect(find.text('Home Screen'), findsOneWidget);
  });
}
