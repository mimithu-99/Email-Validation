import 'package:dart_extend_string_for_mail_alidation/dart_extend_string_for_mail_alidation.dart';
import 'package:test/test.dart';

void main() {
  test('Valid email test', () {
    expect('test@example.com'.isValidEmail(), isTrue);
  });
 
  test('Invalid email test', () {
    expect('test@example'.isValidEmail(), isFalse);
  });
 
  test('Empty string is not a valid email', () {
    expect(''.isValidEmail(), isFalse);
  });
}