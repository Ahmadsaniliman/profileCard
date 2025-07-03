import 'package:flutter/material.dart';
import 'package:procard/Theme/theme.dart';

class ProfileCardScreen extends StatelessWidget {
  const ProfileCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = AppThemes.theme;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 0,
                child: Container(
                  height: 150,
                  width: 430,
                  color: theme.primaryColor,
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 700,
                  width: 430,
                  color: theme.dialogBackgroundColor,
                ),
              ),
              //
              Positioned(
                top: 70,
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/liman.jpg'),
                        ),
                      ),
                    ),
                    //
                    const SizedBox(height: 15),
                    Column(
                      children: [
                        Text(
                          'Flutter Developer',
                          style: Theme.of(context)
                              .textTheme
                              .headlineMedium
                              ?.copyWith(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFFD5DAE1)),
                        )
                      ],
                    ),
                    //
                    const SizedBox(height: 30),
                    Container(
                      padding: const EdgeInsets.all(20),
                      height: 270,
                      width: 380,
                      decoration: BoxDecoration(
                        color: theme.primaryColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Contact',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium
                                    ?.copyWith(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xFFD5DAE1)),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '08088405841',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                  Text(
                                    'Ahmadsanilimangit.com',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                  Text(
                                    'limanahmadsani@gmail.com',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          //
                          //
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Skills',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium
                                    ?.copyWith(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xFFD5DAE1)),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Firebase',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                  Text(
                                    'Dart & Flutter',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                  Text(
                                    'Riverpod, Provider & Git & Git',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium
                                        ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: const Color(0xFFD5DAE1)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          //
                          //
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: const Color(0xFFBBC4CE),
                                    ),
                                  ),
                                  child: Image.asset(
                                      'assets/icons/Google logo.png'),
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color(0xFFBBC4CE)),
                                  ),
                                  child:
                                      Image.asset('assets/icons/whatsApp.png'),
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color(0xFFBBC4CE)),
                                  ),
                                  child:
                                      Image.asset('assets/icons/Twitter.png'),
                                ),
                              ],
                            ),
                          )
                          //
                          //
                        ],
                      ),
                    ),
                    const SizedBox(height: 40),
                    Container(
                      padding: const EdgeInsets.all(20),
                      height: 250,
                      width: 380,
                      decoration: BoxDecoration(
                        color: theme.primaryColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bio',
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium
                                ?.copyWith(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xFFD5DAE1)),
                          ),
                          SizedBox(
                            width: 280,
                            height: 300,
                            child: Text(
                              'My name is Ahmad Sani Liman a computer science gradute from university of jos Passionate about mobile development, I specialize in building cross-platform apps with Flutter. I love creating clean, responsive UIs and solving problems with code. Recently graduated (or self-taught), I’m eager to grow my skills in state management (e.g., Provider/Bloc) and backend integration'
                              '',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                      fontWeight: FontWeight.bold,
                                      color: const Color(0xFFD5DAE1)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //
                    //
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
