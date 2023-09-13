import 'package:cv_app_cc_leo/utils/contents.dart';

void backButtonPressed() {
  address = initAddress;
  mobile = initMobile;
  email = initEmail;
  fullName = initFullName;
  dateOfBirth = initDateOfBirth;
  stateOfOrigin = initStateOfOrigin;
  lGA = initLGA;
  sex = initSex;
  maritalStatus = initMaritalStatus;
  objectiveStatement = initObjectiveStatement;
  languages = initLanguages;
  devOps = initDevOps;
  frameWorks = initFrameworks;
  slackID = initSlackID;
  gitHubHandle = initGitHubHandle;
}

void updateData({
  required String newAddress,
  required String newMobile,
  required String newEmail,
  required String newName,
  required String newDoB,
  required String newSoO,
  required String newLga,
  required String newSex,
  required String newMaritalStatus,
  required String newObjStatement,
  required String newSlackID,
  required String newGitHub,
  required List<String> newLanguages,
  required List<String> newDevOps,
  required List<String> newFrameWorks,
}) {
  address = newAddress;
  mobile = newMobile;
  email = newEmail;
  fullName = newName;
  dateOfBirth = newDoB;
  stateOfOrigin = newSoO;
  lGA = newLga;
  sex = newSex;
  maritalStatus = newMaritalStatus;
  objectiveStatement = newObjStatement;
  slackID = newSlackID;
  gitHubHandle = newGitHub;
  languages = newLanguages;
  devOps = newDevOps;
  frameWorks = newFrameWorks;
}

void updateMobile(String newMobile) {
  mobile = newMobile;
}

void updateEmail(String newEmail) {
  email = newEmail;
}

void saveInitData() {
  initAddress = address;
  initMobile = mobile;
  initEmail = email;
  initFullName = fullName;
  initDateOfBirth = dateOfBirth;
  initStateOfOrigin = stateOfOrigin;
  initLGA = lGA;
  initSex = sex;
  initMaritalStatus = maritalStatus;
  initObjectiveStatement = objectiveStatement;
  initSlackID = slackID;
  initGitHubHandle = gitHubHandle;
  initLanguages = languages;
  initDevOps = devOps;
  initFrameworks = frameWorks;
}
