/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extend_string_for_mail_alidation_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
1: Extend String for Email Validation
Question:

Create an extension on String named EmailValidator.
Add a method isValidEmail that returns true if the 
string is a valid email format, otherwise false.

*/

extension EmailValidator on String {
  bool isValidEmail() {
    var x = RegExp(r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+');
    return contains(x);
  }
}
// return RegExp(r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+').hasMatch(this);