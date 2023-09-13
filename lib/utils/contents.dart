import 'package:flutter/material.dart';

String address = 'Awka, Anambra State';
String mobile = '+234 705 215 8985, +234 814 090 7034';
String email = 'c.enemuoh@yahoo.com, chizzykas@gmail.com';
String fullName = 'Enemuoh, Chukwuebuka Charles Leo';
String dateOfBirth = '22/11/1997';
String stateOfOrigin = 'Anambra State';
String lGA = 'Anocha';
String sex = 'Male';
String maritalStatus = 'Single';
String objectiveStatement = '''
Self-development, build a responsible career opportunity to fully utilize my training and skills, while making a significant and outstanding contribution to the success of the company.''';
List<String> languages = ['Java', 'Dart', 'HTML'];
List<String> devOps = ['GitHub'];
List<String> frameWorks = ['Flutter', 'Android'];
String slackID = 'C C Leo';
String gitHubHandle = '@chizzykas';

String initAddress = '';
String initMobile = '';
String initEmail = '';
String initFullName = '';
String initDateOfBirth = '';
String initStateOfOrigin = '';
String initLGA = '';
String initSex = '';
String initMaritalStatus = '';
String initObjectiveStatement = '';
List<String> initLanguages = [];
List<String> initDevOps = [];
List<String> initFrameworks = [];
String initSlackID = '';
String initGitHibHandle = '';

TextEditingController addressEdit = TextEditingController(text: address);
TextEditingController mboileEdit = TextEditingController(text: mobile);
TextEditingController emailEdit = TextEditingController(text: email);
TextEditingController nameEdit = TextEditingController(text: fullName);
TextEditingController dobEdit = TextEditingController(text: dateOfBirth);
TextEditingController soeEdit = TextEditingController(text: stateOfOrigin);
TextEditingController lgaeEdit = TextEditingController(text: lGA);
TextEditingController sexeEdit = TextEditingController(text: sex);
TextEditingController msrEdit = TextEditingController(text: maritalStatus);
TextEditingController objStatementEdit =
    TextEditingController(text: objectiveStatement);

TextEditingController slackIDEdit = TextEditingController(text: slackID);

TextEditingController githubHandleEdit =
    TextEditingController(text: gitHubHandle);

@override
void dispose() {
  addressEdit.dispose();
  mboileEdit.dispose();
  emailEdit.dispose();
  nameEdit.dispose();
  dobEdit.dispose();
  soeEdit.dispose();
  lgaeEdit.dispose();
  sexeEdit.dispose();
  msrEdit.dispose();
  objStatementEdit.dispose();
  slackIDEdit.dispose();
  githubHandleEdit.dispose();
}
