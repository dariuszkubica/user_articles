import 'package:flutter_test/flutter_test.dart';
import 'package:user_articles/domain/models/author_model.dart';

void main() {
  test('should getter name return first and second name combined', () {
    // 1
    final model = AuthorModel(1, '', 'Filip', 'Nowak');

    // 2
    final result = model.name;

    // 3
    expect(result, 'Filip Nowak');
  });
}
