class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'asep' || password != "asep") {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  // try {
  //   Validation.validate("aaa", "aa");
  // } on ValidationException catch (exception) {
  //   print('Validation Error : ${exception.message}');
  // } on Exception catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print('Finally');
  // }

  try {
    Validation.validate("aaa", "aa");
  } catch (exception, stackTrace) {
    print('Error : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
  // Validation.validate("", "");
}
