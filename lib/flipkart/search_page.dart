import 'package:flutter/material.dart';

class SearchhPage extends StatefulWidget {
  const SearchhPage({super.key});

  @override
  State<SearchhPage> createState() => _SearchhPageState();
}

class _SearchhPageState extends State<SearchhPage> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(hintText: "search",
          enabledBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
          filled: true,
          fillColor: Colors.white54,
          prefixIcon:
          IconButton(icon: Icon(Icons.search),
            onPressed: () {},
          ),

          suffixIcon: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(icon: Icon(Icons.mic),
                onPressed: () {},
              ),
              IconButton(icon: Icon(Icons.camera),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
