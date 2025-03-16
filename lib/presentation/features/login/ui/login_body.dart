import 'package:flutter/material.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: Card(child: Text("Header card"))),
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverPrototypeExtentList.builder(
              itemBuilder: (context, index) {
                return Card(child: Text(index.toString()));
              },
              prototypeItem: const Card(child: Text("")),
            ),
          ),
          const SliverToBoxAdapter(child: Card(child: Text("Footer card"))),
        ],
      ),
    );
  }
}
