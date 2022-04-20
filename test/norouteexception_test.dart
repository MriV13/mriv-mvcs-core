import 'package:flutter_test/flutter_test.dart';
import 'package:mriv_mvcs_core/mriv_mvcs_core.dart';

void main() {
  testWidgets('NoRouteException ...', (tester) async {
    final app = Yao();
    await app.runWithTester(tester);

    final a = find.textContaining("NoRouteException");
    expect(a, findsOneWidget);
  });
}
