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
          icon: Icon(Icons.chevron_left),
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
                controller: mboileEdit,
                onChanged: ((newMobile) => updateMobile(newMobile)),
                decoration:
                    const InputDecoration(labelText: 'Edit Mobile Number'),
              ),
              const SizedBox(
                height: 6.0,
              ),
              Text(
                email,
                style: const TextStyle(
                  fontSize: 15.0,
                  color: Colors.blueGrey,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 5.0),
                color: Colors.blueGrey,
                child: Text(
                  fullName,
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.grey[200],
                    fontWeight: FontWeight.bold,
                  ),
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
                    child: Text(
                      dateOfBirth,
                      style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      stateOfOrigin,
                      style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      lGA,
                      style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      sex,
                      style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      maritalStatus,
                      style: const TextStyle(fontSize: 18.0),
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
              Text(
                objectiveStatement,
                style: const TextStyle(fontSize: 18.0),
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
                        Text(
                          languages[0],
                          style: const TextStyle(fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          languages[1],
                          style: const TextStyle(fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          languages[2],
                          style: const TextStyle(fontSize: 18.0),
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
                        Text(
                          devOps[0],
                          style: const TextStyle(fontSize: 18.0),
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
                        Text(
                          frameWorks[0],
                          style: const TextStyle(fontSize: 18.0),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          frameWorks[1],
                          style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      slackID,
                      style: const TextStyle(fontSize: 18.0),
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
                    child: Text(
                      gitHubHandle,
                      style: const TextStyle(fontSize: 18.0),
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
            updateAddress(addressEdit.text);
          });

          Navigator.pop(context);
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}
