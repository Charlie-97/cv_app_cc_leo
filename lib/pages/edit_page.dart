import 'package:cv_app_cc_leo/utils/contents.dart';
import 'package:cv_app_cc_leo/utils/functions.dart';
import 'package:flutter/material.dart';

class CVEdit extends StatefulWidget {
  const CVEdit({super.key});

  @override
  State<CVEdit> createState() => _CVEditState();
}

class _CVEditState extends State<CVEdit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: IconButton(
          onPressed: (() {
            backButtonPressed();
            Navigator.pop(context);
          }),
          icon: const Icon(Icons.chevron_left),
        ),
        backgroundColor: Colors.blueGrey,
        title: const Text('EDIT RESUME'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                controller: addressEdit,
                decoration: const InputDecoration(
                  labelText: 'Edit Address:',
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              TextField(
                controller: mobileEdit,
                decoration:
                    const InputDecoration(labelText: 'Edit Mobile Number(s):'),
              ),
              const SizedBox(
                height: 6.0,
              ),
              TextField(
                controller: emailEdit,
                decoration: const InputDecoration(
                  labelText: 'Edit Email:',
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              TextField(
                controller: nameEdit,
                decoration: const InputDecoration(
                  labelText: 'Edit Name:',
                ),
              ),
              const Divider(
                color: Colors.blueGrey,
                thickness: 3.0,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 5.0),
                child: Text(
                  'BIOGRAPHY',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Date of Birth',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: dobEdit,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'State of Origin',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: soeEdit,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'L.G.A.',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: lgaeEdit,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Sex',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: sexeEdit,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Marital Status',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: msrEdit,
                    ),
                  ),
                ],
              ),
              const Divider(
                color: Colors.blueGrey,
                thickness: 3.0,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 5.0),
                child: Text(
                  'OBJECTIVE',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Resize the box to expand or set a max height.
              TextField(
                controller: objStatementEdit,
                maxLength: 250,
                maxLines: 4,
                decoration: const InputDecoration(),
              ),
              const Divider(
                color: Colors.blueGrey,
                thickness: 3.0,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 5.0),
                child: Text(
                  'SKILLS & ABILITIES',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Languages',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextField(
                          controller: language1,
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        TextField(
                          controller: language2,
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        TextField(
                          controller: language3,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'DevOps',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextField(
                          controller: devops1,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                ],
              ),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Frameworks',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextField(
                          controller: framework1,
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        TextField(
                          controller: framework2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                ],
              ),
              const Divider(
                color: Colors.blueGrey,
                thickness: 3.0,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 5.0),
                child: Text(
                  'SOCIALS',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Slack',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: slackIDEdit,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'GitHub',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: githubHandleEdit,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
        onPressed: () {
          setState(() {
            updateData(
              newAddress: addressEdit.text,
              newMobile: mobileEdit.text,
              newEmail: emailEdit.text,
              newName: nameEdit.text,
              newDoB: dobEdit.text,
              newSoO: soeEdit.text,
              newLga: lgaeEdit.text,
              newSex: sexeEdit.text,
              newMaritalStatus: msrEdit.text,
              newObjStatement: objStatementEdit.text,
              newSlackID: slackIDEdit.text,
              newGitHub: githubHandleEdit.text,
              newLanguages: [language1.text, language2.text, language3.text],
              newDevOps: [devops1.text],
              newFrameWorks: [framework1.text, framework2.text],
            );
          });

          Navigator.pop(context);
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}
