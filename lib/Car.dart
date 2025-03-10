// String calculate() {
//   var name = 'Bob';
//   return name;
// }
// Object calculate() {
//   Object name = 'box';
//   return name;
// }
// String calculate() {
//   String? name = "meghana";
//   return name;
// }
//NUll safety
// String calculate() {
//   const String a = '34';
//   String b = '34';
//   return a + b;
// }

// int calculate() {
//   late int a;
//   a = 23;
//   return a;
// }
// int calculate() {
//   var (a, b, _) = (1, 2, 4);
//   return a + b;
// }
// int calculate() {
//   int a = 34;
//   return a;
// }

//Records
// void calculate() {
//   (int, String, bool) names = (23, 'meghana', false);
//   print(names);
// }

// int calculate() {
//   (int age, String year) names = ( 23, '45');
//   return names.$1;
// }

//1
//String ===> "hello"
//output ===> "olleh"
// String calculate() {
//   String std = "";
//   String str = "hello";
//   for (var i = str.length - 1; i >= 0; i--) {
//     std = std + str[i];
//   }
//   return std;
// }

//2
//Largest number in the list
//[10,20,30,40]
// int calculate() {
//   List<int> num = [10, 60, 30, 40, 50];
//   int max = num[0];
//   int i = 0;
//   for (i = 0; i < num.length; i++) {
//     if (num[i] >= max) {
//       max = num[i];
//     }
//   }
//   return max;
// }

//3
//Check if a number is prime
// 7 ==> prime
// bool calculate(n) {
//   if (n == 0 || n == 1) {
//     return false;
//   } else if (n == 2 || n == 3) {
//     return true;
//   } else if (n % 2 == 0 || n % 3 == 0) {
//     return false;
//   } else {
//     for (int i = 5; i * i <= n; i += 6) {
//       if (n % i == 0 && n % (i + 2) == 0) {
//         return false;
//       }
//     }
//   }
//   return true;
// }

//4
//Count vowels in a string
// String calculate() {
//   List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
//   String str = "hello world";

//   String value = "";
//   for (int i = 0; i < str.length; i++) {
//     if (vowels.contains(str[i].toLowerCase())) {
//       value += str[i];
//     }
//   }
//   return value;
// }

//5
//finding even or odd from the given list
// Map<String, List<int>> calculate() {
//   List<int> number = [1, 2, 3, 4, 5];
//   List<int> even = [];
//   List<int> odd = [];
//   for (int i = 0; i < number.length; i++) {
//     if (number[i] % 2 == 0) {
//       even.add(number[i]);
//     } else {
//       odd.add(number[i]);
//     }
//   }
//   return {"even": even, "odd": odd};
// }

//6
//Fibonacci numbers
// Map<String, List<int>> calculate(n) {
//   if (n == 0)
//     return {
//       "List": [0],
//     };
//   if (n == 1)
//     return {
//       "List": [0, 1],
//     };
//   List<int> fibo = [0, 1];

//   int one = 0;
//   int two = 1;
//   int next;
//   for (int i = 2; i < n; i++) {
//     next = one + two;
//     fibo.add(next);
//     one = two;
//     two = next;
//   }
//   return {"List": fibo};
// }

//7
//palindrome check
// bool calculate() {
//   String str = "madam";
//   String n = "";
//   for (int i = str.length - 1; i >= 0; i = i - 1) {
//     n += str[i];
//   }
//   return n == str;
// }

//8
//Factorial of a Number
// int calculate(n) {
//   if (n <= 1) {
//     return 1;
//   } else {
//     return n * calculate(n - 1);
//   }
// }

//9
//Find the Second Largest Number
// int calculate() {
//   List<int> num = [10, 20, 50, 40, 10];
//   int max = num[0];
//   int secondMax = num[0];
//   for(int i = 1; i < num.length; i++){
//     if (num[i] > max) {
//       secondMax = max;
//       max = num[i];
//     } else if (num[i] > secondMax && num[i] != max) {
//       secondMax = num[i];
//     }
//   }
//   return secondMax;
// }

//10
//Remove duplicates in the list
// Map<String, List<int>> calculate() {
//   List<int> num = [1, 2, 3, 3, 4, 6, 6];
//   List<int> sum = [];
//   // int n = num[0];
//   // for (int i = 0; i < num.length; i++) {
//   //   while (num[i] == n) {
//   //     sum.add(num[i]);
//   //   }
//   // }
//   sum = num.toSet().toList();
//   return {"Result": sum};
// }

//Swap 2 numbers
// Map<String, int> calculate() {
//   int a = 3;
//   int b = 5;
//   print("before swap values :a = 3 ,b = 5 ");
//   a = a + b; // 8
//   b = a - b; // 3
//   a = a - b; // 5
//   return {"a ": a, "b ": b};
// }

//check weather string is empty or not
// import 'dart:io';

// bool calculate() {
//   String? str = stdin.readLineSync();
//   String ptr = "";
//   String mtr = " ";
//   for (int i = 0; i < mtr.length; i++) {
//     if (mtr[i] == '') {
//       return true;
//     }
//   }
//   return false;
// }

//Sum of List Elements
// int calculate() {
//   List<int> num = [10, 20, 30, 40, 40];
//   int sum = 0;
//   for (int i = 0; i < num.length; i++) {
//     sum = sum + num[i];
//   }
//   return sum;
// }

//Convert Celsius to Fahrenheit
// double calculate() {
//   int c = 34;
//   double f = ((c * (9 / 5)) + 32);
//   return f;
// }

//count the words in a string
// I love this codes ===> 4
// int calculate() {
//   String str = "I love this codes";
//   int wordCount = 0;
//   bool isWord = false;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] != ' ' && str[i] != '\t' && str[i] != '\n') {
//       if (!isWord) {
//         wordCount++;
//         isWord = true;
//       }
//     } else {
//       isWord = false;
//     }
//   }
//   return wordCount;
// }

//Binary search

// int calculate() {
//   List<int> num = [1, 2, 3, 4, 5];
//   int target = 5;
//   int low = 0;
//   int high = num.length - 1;
//   while (low <= high) {
//     int mid = (low + high) ~/ 2;
//     if (num[mid] == target) {
//       return mid;
//     } else if (num[mid] < target) {
//       low = mid + 1;
//     } else if (num[mid] > target) {
//       high = mid - 1;
//     }
//   }
//   return -1;
// }

//swap a numbers in a list without moving them

// Map<String, List<int>> calculate() {
//   List<int> nums = [1, 2, 3, 4, 5];
//   // nums.reversed.toList();
//   List<int> num = [];
//   for (int i = nums.length - 1; i >= 0; i--) {
//     num.add(nums[i]);
//   }
//   return {"List": num};
// }

//pick the common numbers from the given 2 lists

// Map<String, List<int>> calculate() {
//   List<int> num1 = [1, 2, 3, 4, 5];
//   List<int> num2 = [2, 4, 5, 6, 7];
//   List<int> num3 = [];
//   for (int i = 0; i < num1.length; i++) {
//     for (int j = 0; j < num2.length; j++) {
//       if (num1[i] == num2[j]) {
//         num3.add(num1[i]);
//       }
//     }
//   }
//   return {"List": num3};
// }

// Check Balanced Parentheses
//(0000000()())00000()) =====> true
//{(} =====> false
// bool calculate() {}
// add the list of items in sorted order
//[1,3,5] [2,4,6]

// Map<String, List<int>> calculate() {
//   List<int> num1 = [1, 3, 5];
//   List<int> num2 = [2, 4, 6];
//   List<int> num3 = [];
//   for (int i = 0; i <= num1.length - 1; i++) {
//     for (int j = 0; j <= num2.length - 1; j++) {
//       if (num1[i] <= num2[j]) {
//         num3.add(num1[i]);
//       }
//     }
//   }
//   return {"List": num3};
// }

// class parent {
//   add() {
//     print("welcome");
//   }
// }

// class child extends parent {
//   add() {
//     print("new");
//   }
// }

// void main() {
//   child obj = child();
//   obj.add();
// }

// class Car {
//   String brand;
//   String model;
//   int cost;

//   Car(this.brand, this.model, this.cost);

//   void display() {
//     print('$brand , $model , $cost');
//   }
// }
// import 'package:dart_application_1/Car.dart';
// class electric extends Car {
//   int value;
//   electric(String brand, String model, int cost, this.value)
//     : super(brand, model, cost);
//   void format() {
//     print('$brand , $model , $cost , $value');
//   }
// }

// abstract class Shape {
//   double area();
// }

// class Circle extends Shape {
//   int r;
//   Circle(this.r);
//   @override
//   double area() => 3.14 * r * r;
// }

// class Rectangle extends Shape {
//   double width, height;
//   Rectangle(this.width, this.height);
//   @override
//   double area() => width * height;
// }

// class AccountNumber {
//   int _Account_no;
//   double _Balance;
//   AccountNumber(this._Account_no, this._Balance);
//   int get Account_no => _Account_no; //accountnumber
//   double get Balance => _Balance; //balance
//   set Balance(double amount) {
//     if (amount >= 0) {
//       _Balance = amount;
//     } else {
//       print("not a value");
//     }
//   }

//   void deposit(double amo) {
//     Balance += amo;
//     print('\$${_Balance}');
//   }
// }

// abstract class form {
//   void makeSound();
// }
// class dog extends form {
//   @override
//   void makeSound() => print("bark");
// }
// class cat extends form {
//   @override
//   void makeSound() => print("meow");
// }

// import 'dart:convert'; // For JSON encoding/decoding
// import 'package:http/http.dart' as http; // For HTTP requests

// Future<void> getPost() async {
//   try {
//     final url = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
//     final response = await http.get(url);

//     if (response.statusCode == 200) {
//       final data = jsonDecode(response.body);
//       print('Title: ${data['title']}');
//       // print('Body: ${data['body']}');
//     } else {
//       print('Failed to fetch post: ${response.statusCode}');
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
// }
// Future<void> getPosts() async {
//   try {
//     final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
//     final response = await http.get(url);

//     if (response.statusCode == 200) {
//       final List<dynamic> data = jsonDecode(response.body);
//       for (var post in data) {
//         print('ID: ${post['id']}, Title: ${post['title']}');
//       }
//     } else {
//       print('Failed to fetch posts: ${response.statusCode}');
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
// }
// Future<void> createPost() async {
//   try {
//     final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
//     final response = await http.post(
//       url,
//       headers: {'Content-Type': 'application/json; charset=UTF-8'},
//       body: jsonEncode({
//         'title': 'My New Post',
//         'body': 'This is the content of my post.',
//         'userId': 1,
//       }),
//     );

//     if (response.statusCode == 201) {
//       final data = jsonDecode(response.body);
//       print('Post created with ID: ${data['id']}');
//     } else {
//       print('Failed to create post: ${response.statusCode}');
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
// }

// import 'dart:convert';
// import 'package:shelf/shelf.dart';

// import 'package:shelf_router/shelf_router.dart';

// // Sample data (mimicking a database)
// final posts = [
//   {'id': 1, 'title': 'First Post', 'body': 'This is the first post!'},
//   {'id': 2, 'title': 'Second Post', 'body': 'This is the second post!'}
// ];

// // Create a router
// final router = Router();

// // Define the API endpoint: GET /posts/<id>
// router.get('/posts/<id>', (Request request, String id) {
//   final postId = int.tryParse(id); // Parse the ID from the URL
//   if (postId == null) {
//     return Response.badRequest(body: 'Invalid ID format');
//   }

//   final post = posts.firstWhere(
//     (p) => p['id'] == postId,
//     orElse: () => null,
//   );

//   if (post != null) {
//     return Response.ok(
//       jsonEncode(post), // Convert post to JSON
//       headers: {'Content-Type': 'application/json'},
//     );
//   } else {
//     return Response.notFound(
//       jsonEncode({'message': 'Post not found'}),
//       headers: {'Content-Type': 'application/json'},
//     );
//   }
// });

// // Main function to start the server
// lib/api.dart
// lib/api.dart
import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

// Sample data (mimicking a database)
final posts = [
  {'id': 1, 'title': 'First Post', 'body': 'This is the first post!'},
  {'id': 2, 'title': 'Second Post', 'body': 'This is the second post!'},
];

// Function to create and return the handler
Handler createApiHandler() {
  final router = Router();

  // Define the API endpoint: GET /posts/<id>
  router.get('/posts/<id>', (Request request, String id) {
    final postId = int.tryParse(id); // Parse the ID from the URL
    if (postId == null) {
      return Response.badRequest(body: 'Invalid ID format');
    }

    final post = posts.firstWhere((p) => p['id'] == postId);

    if (post != null) {
      return Response.ok(
        jsonEncode(post), // Convert post to JSON
        headers: {'Content-Type': 'application/json'},
      );
    } else {
      return Response.notFound(
        jsonEncode({'message': 'Post not found'}),
        headers: {'Content-Type': 'application/json'},
      );
    }
  });

  // Return the router as a handler
  return router;
}
