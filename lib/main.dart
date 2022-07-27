import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget animalSound(Image animalsImage, double sizeOfAnimals) {
    return const Expanded(
      child: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://cdn.pixabay.com/photo/2018/04/04/08/11/lion-3289124__340.jpg"),
        radius: 90.0,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 215, 232, 234),
        body: SafeArea(
          child: Column(
            children: [
              // Container(),
              Row(
                children: const [
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2018/04/04/08/11/lion-3289124__340.jpg"),
                      radius: 90.0,
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2018/03/26/20/49/tiger-3264048__340.jpg"),
                      radius: 70.0,
                    ),
                  ),
                ],
              ),
              const Expanded(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/11/06/15/30/elephant-2923916__340.jpg"),
                  radius: 110.0,
                ),
              ),
              Row(
                children: const [
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/11/23/13/26/red-panda-1852830_960_720.jpg"),
                      radius: 80.0,
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/12/04/21/58/rabbit-1882699__340.jpg"),
                      radius: 70.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2018/05/07/10/49/husky-3380550__340.jpg"),
                      radius: 70.0,
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2020/01/23/17/35/monkey-4788328__340.jpg"),
                      radius: 120.0,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
