import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 164, 171, 192),
          body: Padding(
            padding: const EdgeInsets.only(top: 30, left: 22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/cross.png",
                  height: 11,
                ),
                const SizedBox(
                  height: 18,
                ),
                const Text(
                  "Menu",
                  style: TextStyle(fontSize: 28),
                ),
                const SizedBox(
                  height: 32,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 281 (1).png",
                      width: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "home",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 282 (1).png",
                      width: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "Notifications",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 283.png",
                      width: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "Blocks",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 284.png",
                      width: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "FAQ",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 285.png",
                      width: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "Send feedback",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 286.png",
                      height: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "invite Friends",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/Group 287.png",
                      height: 33,
                    ),
                    const SizedBox(
                      width: 33,
                    ),
                    const Text(
                      "Settings",
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
