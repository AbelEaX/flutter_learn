import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key, required String title});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    //var _isChecked;
    bool agree = false;
    TextEditingController dateCtl = TextEditingController();
    var selectedGender;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 55),
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/ea.jpg'),
            ),
          ),

          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Enter Name'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              scrollPadding: EdgeInsets.symmetric(horizontal: 20),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 0.8),
                  ),
                  hintText: 'srinivaskusre'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Enter Email'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              scrollPadding: EdgeInsets.symmetric(horizontal: 20),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 0.8),
                  ),
                  hintText: 'srinivaskusre@gmail.com'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Date Of Birth'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              controller: dateCtl,
              scrollPadding: EdgeInsets.symmetric(horizontal: 20),
              decoration: InputDecoration(
                hintText: 'eg. 21-03-1999',
                prefixIcon: Flexible(
                  child: Icon(Icons.calendar_month),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide(width: 0.8),
                ),
              ),
              onTap: () async {
                DateTime? selectedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1900),
                  lastDate: DateTime(2100),
                );
                if (selectedDate != null) {
                  dateCtl.text = selectedDate.toLocal().toString().split('')[0];
                }
              },
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Select the Gender',
                style: TextStyle(),
              ),
            ),
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Male'),
                value: 'Male',
                groupValue: selectedGender,
                onChanged: (value) {
                  setState(() {
                    selectedGender = value;
                  });
                },
              ),
              RadioListTile(
                  title: Text('Female'),
                  value: 'Female',
                  groupValue: selectedGender,
                  onChanged: (value) {
                    setState(() {
                      selectedGender = value;
                    });
                  }),
            ],
          ),

          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Checkbox(
                  value: agree,
                  onChanged: (value) {
                    setState(() {
                      agree = value ?? false;
                    });
                  },
                ),
                Text('Read the terms and condititons carefully'),
              ],
            ),
          ),

          SizedBox(
            height: 10,
          ),

          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 45,
                width: 340,
                decoration: BoxDecoration(
                    color: Colors.teal, borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Create Account',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),

          //radiobutt,
          //bool isChecked = false;
        ],
      ),
    );
  }
}
