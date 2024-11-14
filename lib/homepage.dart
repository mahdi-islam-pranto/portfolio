import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Background image
            // Stack(
            //   children: [
            //     Container(
            //       padding: EdgeInsets.only(),
            //       height: 300,
            //       decoration: const BoxDecoration(
            //         image: DecorationImage(
            //           image: AssetImage('assets/images/moon.gif'),
            //           fit: BoxFit.cover,
            //         ),
            //       ),
            //     ),
            //     Container(
            //       height: 300,
            //       color: Colors.black.withOpacity(0.5),
            //     ),
            //   ],
            // ),

            // background image
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20),
              child: Image.asset(
                'assets/images/moon.gif',
                fit: BoxFit.cover,
              ),
            ),

            // Profile info
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mahdi Islam',
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Flutter Developer',
                    style: Theme.of(context).textTheme.displayMedium,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'Passionate about creating beautiful and functional applications using Flutter. Experienced in building mobile and web apps with a focus on performance and user experience.',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Navigate to projects page
                        },
                        child: const Text('View Projects'),
                      ),
                      const SizedBox(width: 10),
                      OutlinedButton(
                        onPressed: () {
                          // Navigate to contact page
                        },
                        child: const Text('Contact Me'),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 40),

            // Skills Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Skills',
                style: Theme.of(context).textTheme.displayMedium,
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  Chip(label: Text('Flutter')),
                  Chip(label: Text('Dart')),
                  Chip(label: Text('Firebase')),
                  Chip(label: Text('Python')),
                  Chip(label: Text('Git & Github')),
                  Chip(label: Text('JavaScript')),
                  Chip(label: Text('HTML & CSS')),
                  Chip(label: Text('REST APIs')),
                ],
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
