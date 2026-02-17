import 'package:eliyah_vendeur/features/reports/domain/models/tax_report_model.dart';
import 'package:eliyah_vendeur/interface/repository_interface.dart';

abstract class ReportRepositoryInterface implements RepositoryInterface {
  Future<dynamic> getExpenseList({required int offset, required int? restaurantId, required String? from, required String? to,  required String? searchText});
  Future<TaxReportModel?> getTaxReport({required int offset, required String? from, required String? to});
}