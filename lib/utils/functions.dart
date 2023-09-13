import 'package:cv_app_cc_leo/utils/contents.dart';

void backButtonPressed() {
  address = initAddress;
}

void updateAddress(String newAddress) {
  address = newAddress;
}

void updateMobile(String newMobile) {
  mobile = newMobile;
}

void updateEmail(String newEmail) {
  email = newEmail;
}

void saveInitData() {
  initAddress = address;
}
