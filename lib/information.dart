import 'package:url_launcher/url_launcher.dart';

class Information {
  String name="Farooq sarwar";
  String projectLink="https://github.com/Farooqsarwar";
  String linkedinLink="https://www.linkedin.com/in/farooq-sarwar-358165293/";
  String instagramLink="https://www.instagram.com/_farooqsarwar/";
  String facebookLink="";
  Future<void> prject() async {
    if (await canLaunch(projectLink)) {
      await launch(projectLink);
    } else {
      throw 'Could not launch $projectLink';
    }
  }
  Future<void> instagrem() async {
    if (await canLaunch(instagramLink)) {
      await launch(instagramLink);
    } else {
      throw 'Could not launch $instagramLink';
    }
  }
  Future<void> linkedin() async {
    if (await canLaunch(linkedinLink)) {
      await launch(linkedinLink);
    } else {
      throw 'Could not launch $linkedinLink';
    }
  }
}
