import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MyHttpWidget extends StatefulWidget {
  const MyHttpWidget({super.key});

  @override
  State<MyHttpWidget> createState() => _MyHttpWidgetState();
}

class _MyHttpWidgetState extends State<MyHttpWidget> {
  late List<dynamic> responseData;

  @override
  void initState() {
    super.initState();
    getDataMethod()
;  }
  String baseUrl = 'http://jsonplaceholder.typicode.com';

  Future<void> getDataMethod() async {
    final response = await http.get(
      Uri.parse('$baseUrl/posts'),
    );
    if(response.statusCode == 200) {
      setState(() {
        responseData = json.decode(response.body);
      });
    } else {
      print('Failed to make GET request.Status code: ${response.statusCode}');
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GET Data Example'),
      ),
      body: Center(
        child: responseData .isNotEmpty
            ? ListView.builder(
          itemCount: responseData.length,
            itemBuilder: (context,index) {
              Map<String, dynamic> item = responseData[index];
              return ListTile(
                title: Text('Title: ${item['title']}'),
                subtitle: Text('Body:${item['body']}'),
              );
            },
            )
            :CircularProgressIndicator(),
      ),
    );
  }
}
