import 'package:test/test.dart';

import 'package:dart_bangumi_api/dart_bangumi_api.dart';

void main() {
  const username = 'oleander';

  final api = DartBangumiApi().getDefaultApi();

  test('getUserCollection', () async {
    final response = await api.getUserCollectionsByUsername(username: username);
    expect(response.statusCode, 200);
    expect(response.data, isA<PagedUserCollection>());
    expect(response.data!.total, isA<int>());
    expect(response.data!.offset, 0);
    expect(response.data!.limit, 30);
  });
}
