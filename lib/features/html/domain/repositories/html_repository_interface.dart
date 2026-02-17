import 'package:eliyah_vendeur/interface/repository_interface.dart';

abstract class HtmlRepositoryInterface implements RepositoryInterface {
  Future<dynamic> getHtmlText(bool isPrivacyPolicy);
}