import 'package:dart_application_1/Car.dart';
// import 'package:shelf/shelf_io.dart' as shelf_io;

// void main() async {
//   final handler = const Pipeline()
//       .addMiddleware(logRequests()) // Logs incoming requests
//       .addHandler(router);

//   final server = await shelf_io.serve(handler, 'localhost', 8080);
//   print('Server running on http://${server.address.host}:${server.port}');
// }
// bin/my_api.dart
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
// import 'package:my_api/api.dart'; // Import from lib/api.dart

void main() async {
  // Create the handler with middleware
  final handler = const Pipeline()
      .addMiddleware(logRequests()) // Logs incoming requests
      .addHandler(createApiHandler()); // Use the handler from lib/api.dart

  // Start the server
  final server = await shelf_io.serve(handler, 'localhost', 8080);
  print('Server running on http://${server.address.host}:${server.port}');
}
