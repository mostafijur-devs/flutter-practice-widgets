import 'package:flutter/material.dart';

class SliverAppBarView extends StatelessWidget {
  const SliverAppBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers:  true,
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [SliverAppBar(
              expandedHeight: 200,
              backgroundColor: Colors.blue,
              flexibleSpace: FlexibleSpaceBar(
                title: const Text('Sliver appBar'),
                background: Image.asset('assets/images/img1.jpg',fit: BoxFit.cover,),
              ),
              floating: true,
              snap: true,
              pinned: true,

            )];
          },
          body: ListView.separated(
            padding: const EdgeInsetsGeometry.all(20),
              itemBuilder: (context, index) => Text('hello $index'),
              separatorBuilder: (context, index) => const SizedBox(height: 20,),

              itemCount: 200)),
    );
  }
}
