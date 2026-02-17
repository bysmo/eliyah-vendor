import 'package:get/get_connect/connect.dart';
import 'package:eliyah_vendeur/features/business/domain/models/business_plan_body.dart';
import 'package:eliyah_vendeur/interface/repository_interface.dart';

abstract class BusinessRepoInterface<T> implements RepositoryInterface<T> {
  Future<Response> setUpBusinessPlan(BusinessPlanBody businessPlanBody);
}