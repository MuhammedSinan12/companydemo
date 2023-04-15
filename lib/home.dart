import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomepage1 extends StatelessWidget {
  const MyHomepage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text("Go Goenka Public School"),
      ),
      drawer: const Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: double.infinity,
            color: Colors.purple,
            child: Center(
                child: Padding(
              padding: const EdgeInsets.all(15),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                    "https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
              ),
            )),
          ),
          Expanded(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25)),
                color: Colors.green,
              ),
              child: Wrap(
                alignment: WrapAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    width: 180,
                    height: 150,
                    child: Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Image.network(
                                'https://images.unsplash.com/photo-1571260899304-425eee4c7efc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                          ),
                          Text('My Image'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
