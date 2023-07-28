import 'package:flutter/material.dart';

class HomeComponent extends StatelessWidget {
  const HomeComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 45,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Make Contributions Payment"),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 45,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Make Initial Shares Payment"),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 45,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Make Loans Payment"),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text(
                    "Contributions",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Paid", style: TextStyle(color: Colors.green)),
                        Text("TZS 0"),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Not Paid", style: TextStyle(color: Colors.red)),
                        Text("TZS 0"),
                      ],
                    )),
                  ]),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                ),
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text(
                    "Shares",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Paid", style: TextStyle(color: Colors.green)),
                        Text("TZS 0"),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Not Paid", style: TextStyle(color: Colors.red)),
                        Text("TZS 0"),
                      ],
                    )),
                  ]),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                ),
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text(
                    "Charges",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Paid", style: TextStyle(color: Colors.green)),
                        Text("TZS 0"),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Not Paid", style: TextStyle(color: Colors.red)),
                        Text("TZS 0"),
                      ],
                    )),
                  ]),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                ),
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text(
                    "Loans",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Paid", style: TextStyle(color: Colors.green)),
                        Text("TZS 0"),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Not Paid", style: TextStyle(color: Colors.red)),
                        Text("TZS 0"),
                      ],
                    )),
                  ]),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                ),
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text(
                    "Donations",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("TZS 0"),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
            child: Text("Recent Transactions",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
          ),
          const Card(
            elevation: 0.5,
            child: ListTile(
              title: Text("TZS 20000"),
              subtitle: Text("Contributions Payment"),
            ),
          ),
          const Card(
            elevation: 0.5,
            child: ListTile(
              title: Text("TZS 20000"),
              subtitle: Text("Loan Payment"),
            ),
          ),
          const Card(
            elevation: 0.5,
            child: ListTile(
              title: Text("TZS 20000"),
              subtitle: Text("Initial Share Payment"),
            ),
          ),
          const Card(
            elevation: 0.5,
            child: ListTile(
              title: Text("TZS 20000"),
              subtitle: Text("Contributions Payment"),
            ),
          ),
        ],
      ),
    );
  }
}
