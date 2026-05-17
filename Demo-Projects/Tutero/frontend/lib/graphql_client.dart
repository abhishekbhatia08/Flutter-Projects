import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import '__generated__/schema.schema.gql.dart' show possibleTypesMap;

final link = HttpLink("http://localhost:8080/query");
final cache = Cache(possibleTypes: possibleTypesMap);
final client = Client(link: link, cache: cache);

