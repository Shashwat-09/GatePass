import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../models/models.dart';

/// Registration forms (+ uploads), request-to-book tickets and post-event surveys.
class RegistrationRepository {
  RegistrationRepository(this._api);
  final ApiService _api;

  /// Forms that apply to the chosen ticket types (all forms when [tierIds] is null).
  Future<ApiResult<List<RegistrationFormModel>>> forms(String eventId, {List<String>? tierIds}) async {
    if (AppConfig.useMockData) return const ApiResult.ok([]);
    final r = await _api.request(Endpoints.formsFetch, query: {
      'eventId': eventId,
      if (tierIds != null && tierIds.isNotEmpty) 'tierIds': tierIds.join(','),
    });
    if (!r.isOk) return r.cast();
    final list = ((r.data as Map<String, dynamic>)['forms'] as List?) ?? const [];
    return ApiResult.ok(list.map((f) => RegistrationFormModel.fromJson(f as Map<String, dynamic>)).toList());
  }

  /// Uploads a file for a `file` field; returns the id to use as the answer.
  Future<ApiResult<({String fileId, String name})>> upload(List<int> bytes, String filename) async {
    if (AppConfig.useMockData) return ApiResult.ok((fileId: '00000000-0000-0000-0000-000000000000', name: filename));
    final r = await _api.upload(Endpoints.formsUpload, bytes, filename);
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    return ApiResult.ok((fileId: d['fileId'].toString(), name: (d['name'] ?? filename).toString()));
  }

  Future<ApiResult<ApprovalRequestModel>> requestTicket(String eventId, String tierId, int quantity, List<FormResponse> responses) async {
    final r = await _api.request(Endpoints.approvalRequests, method: Method.post, body: {
      'eventId': eventId,
      'tierId': tierId,
      'quantity': quantity,
      if (responses.isNotEmpty) 'formResponses': responses.map((x) => x.toJson()).toList(),
    });
    if (!r.isOk) return r.cast();
    return ApiResult.ok(ApprovalRequestModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<Paged<ApprovalRequestModel>>> myRequests({int page = 1, int limit = 20}) async {
    if (AppConfig.useMockData) return const ApiResult.ok(Paged([]));
    final r = await _api.request(Endpoints.myApprovalRequests, query: {'page': '$page', 'limit': '$limit'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data as Map<String, dynamic>, ApprovalRequestModel.fromJson));
  }

  Future<ApiResult<ApprovalRequestModel>> withdraw(String id) async {
    final r = await _api.request('${Endpoints.approvalRequests}/$id', method: Method.delete);
    if (!r.isOk) return r.cast();
    return ApiResult.ok(ApprovalRequestModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<SurveyModel>> survey(String eventId) async {
    final r = await _api.request(Endpoints.surveyForm, query: {'eventId': eventId});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(SurveyModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<SurveyDone>> submitSurvey(String eventId, Map<String, dynamic> answers) async {
    final r = await _api.request(Endpoints.surveySubmit, method: Method.post, body: {'eventId': eventId, 'answers': answers});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(SurveyDone.fromJson(((r.data as Map<String, dynamic>)['postSubmit'] as Map<String, dynamic>?) ?? const {}));
  }
}
