import 'package:flutter/material.dart';
import 'package:portfolio_web/views/screens/top_section/top_section.dart';
import 'package:portfolio_web/views/widgets/constants.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            TopSection(),
            SizedBox(height: kDefaultPadding *2,),
            // AboutSection(),
            // ServiceSection(),
            // RecentWorkSection(),
            // FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            // ContactSection(),
          ],
        ),
      )
    );
  }
}
