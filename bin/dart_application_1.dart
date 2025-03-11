// // import 'package:dart_application_1/Car.dart';
// // // import 'package:shelf/shelf_io.dart' as shelf_io;

// // // void main() async {
// // //   final handler = const Pipeline()
// // //       .addMiddleware(logRequests()) // Logs incoming requests
// // //       .addHandler(router);

// // //   final server = await shelf_io.serve(handler, 'localhost', 8080);
// // //   print('Server running on http://${server.address.host}:${server.port}');
// // // }
// // // bin/my_api.dart
// // import 'package:shelf/shelf.dart';
// // import 'package:shelf/shelf_io.dart' as shelf_io;
// // // import 'package:my_api/api.dart'; // Import from lib/api.dart

// // void main() async {
// //   // Create the handler with middleware
// //   final handler = const Pipeline()
// //       .addMiddleware(logRequests()) // Logs incoming requests
// //       .addHandler(createApiHandler()); // Use the handler from lib/api.dart

// //   // Start the server
// //   final server = await shelf_io.serve(handler, 'localhost', 8080);
// //   print('Server running on http://${server.address.host}:${server.port}');
// // }
// import 'dart:io'; // Add this to access Platform.environment
// import 'package:shelf/shelf.dart';
// import 'package:shelf/shelf_io.dart' as shelf_io;
// import 'package:dart_application_1/Car.dart'; // Adjust this import based on your project structure

// void main() async {
//   // Create the handler with middleware
//   final handler = const Pipeline()
//       .addMiddleware(logRequests()) // Logs incoming requests
//       .addHandler(createApiHandler()); // Use the handler from your api.dart

//   // Get the port from the PORT environment variable, fallback to 8080 locally
//   final port = int.parse(Platform.environment['PORT'] ?? '8080');

//   // Start the server on 0.0.0.0 to listen on all interfaces
//   final server = await shelf_io.serve(handler, 'localhost', 8080);

//   print('Server running on http://${server.address.host}:${server.port}');
// }
import 'dart:io'; // For Platform.environment
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:dart_application_1/Car.dart'; // Adjust import path if needed

void main() async {
  // Create the handler with middleware
  final handler = const Pipeline()
      .addMiddleware(logRequests()) // Logs incoming requests
      .addHandler(createApiHandler()); // Use the handler from api.dart

  // Get the port from the PORT environment variable, fallback to 8080 locally
  final port = int.parse(Platform.environment['PORT'] ?? '8080');

  // Start the server on 0.0.0.0 to listen on all interfaces
  final server = await shelf_io.serve(handler, '0.0.0.0', port);
  print('Server running on http://${server.address.host}:${server.port}');
}
