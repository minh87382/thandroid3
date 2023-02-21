import 'dart:math';

String generateRandomPassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+={}[]|:;"<>,.?/~';
  final random = Random.secure();
  return List.generate(length, (index) => chars[random.nextInt(chars.length)])
      .join();
}

void main() {
  int passwordLength = 10;
  String password = generateRandomPassword(passwordLength);
  print('Random Password: $password');
}
