import 'package:flutter_test/flutter_test.dart';
import 'package:mriv_mvcs_core/mriv_mvcs_core.dart';

void main() {
  testWidgets('No view found ...', (tester) async {
    final app = Yao();
    app.get("/", (req, res) {
      res.next();
    });
    await app.runWithTester(tester);
    final a = find.textContaining("No view found");
    expect(a, findsOneWidget);
  });
}
