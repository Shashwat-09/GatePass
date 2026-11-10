import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/features/booking/registration_screen.dart';
import 'package:gatepass/features/booking/select_session_screen.dart';
import 'package:gatepass/features/booking/select_ticket_screen.dart';
import 'package:gatepass/features/booking/summary_screen.dart';
import 'package:gatepass/features/controllers/booking_controller.dart';
import 'package:gatepass/features/requests/my_requests_screen.dart';
import 'package:gatepass/features/requests/request_ticket_screen.dart';
import 'package:gatepass/features/survey/survey_screen.dart';
import 'package:gatepass/features/tickets/ticket_view_screen.dart';
import 'package:gatepass/widgets/dynamic_form.dart';
import 'package:get/get.dart';

import 'helpers.dart';

const formId = '11111111-1111-1111-1111-111111111111';

Map<String, dynamic> formJson({String scope = 'attendee'}) => {
      'id': formId,
      'title': 'Attendee details',
      'description': 'Shared with the organiser',
      'version': 3,
      'scope': scope,
      'ticketIds': [],
      'fields': [
        {'key': 'fullName', 'label': 'Full name', 'type': 'text', 'required': true, 'minLength': 2},
        {'key': 'role', 'label': 'Role', 'type': 'radio', 'required': true, 'options': [
          {'label': 'Founder', 'value': 'founder'}, {'label': 'Student', 'value': 'student'},
        ]},
        {'key': 'studentId', 'label': 'Student ID', 'type': 'file', 'required': true, 'allowedExtensions': ['pdf'],
         'conditional': {'dependsOnKey': 'role', 'equals': 'student'}},
        {'key': 'consent', 'label': 'I agree', 'type': 'checkbox', 'required': true},
      ],
    };

void main() {
  late Deps d;
  setUp(() async {
    d = await setUpDeps();
    DynamicForm.pickFile = (_) async => (name: 'id.pdf', bytes: [1, 2, 3]);
  });

  void tall(WidgetTester t) {
    t.view.physicalSize = const Size(1080, 4000);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
  }

  Future<void> fill(WidgetTester t, String slot, {required String name, required String role}) async {
    await t.enterText(find.byKey(Key('$slot-fullName')), name);
    await t.tap(find.byKey(Key('$slot-role-$role')));
    await t.pumpAndSettle();
    if (role == 'student') {
      await t.tap(find.byKey(Key('$slot-studentId')));
      await t.pumpAndSettle();
    }
    await t.tap(find.byKey(Key('$slot-consent')));
    await t.pumpAndSettle();
  }

  testWidgets('Checkout asks for per-attendee details (conditional upload) and sends them with the order', (t) async {
    tall(t);
    final ev = EventModel.fromJson(eventJson());
    d.backend.json('GET', 'api/forms/fetch', {'forms': [formJson()]});
    d.backend.json('POST', 'api/forms/upload', {'fileId': '22222222-2222-2222-2222-222222222222', 'name': 'id.pdf', 'size': 3});
    d.backend.json('POST', 'api/payment/quote', {'basePaise': 159800, 'feePaise': 0, 'taxPaise': 0, 'totalPaise': 159800, 'payablePaise': 159800});
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    await t.pumpWidget(app(SelectTicketScreen(event: ev)));
    await t.pumpAndSettle();
    final c = Get.find<BookingController>();
    c.inc(ev.tiers.first);
    c.inc(ev.tiers.first);
    await t.pump();
    await t.tap(find.text('Continue'));
    await t.pumpAndSettle();
    expect(find.byType(RegistrationScreen), findsOneWidget);
    expect(d.backend.callsTo('api/forms/fetch').single.path, 'api/forms/fetch');
    expect(find.text('Attendee 1'), findsOneWidget);
    expect(find.text('Attendee 2'), findsOneWidget);
    expect(find.byKey(const Key('$formId.0-studentId')), findsNothing); // hidden until "Student"

    await t.tap(find.text('Continue'));
    await t.pumpAndSettle();
    expect(find.text('This field is required'), findsWidgets);
    expect(find.byType(SummaryScreen), findsNothing);

    await fill(t, '$formId.0', name: 'Asha Rao', role: 'student');
    await fill(t, '$formId.1', name: 'Ravi K', role: 'founder');
    expect(d.backend.callsTo('api/forms/upload'), hasLength(1));
    expect(find.text('id.pdf'), findsOneWidget);
    await t.tap(find.text('Continue'));
    await t.pumpAndSettle();
    expect(find.byType(SummaryScreen), findsOneWidget);

    expect(await c.createOrder(), isTrue);
    final sent = d.backend.callsTo('api/payment/book-ticket').single.body['formResponses'] as List;
    expect(sent, [
      {'formId': formId, 'version': 3, 'attendee': 0, 'answers': {'fullName': 'Asha Rao', 'role': 'student', 'studentId': '22222222-2222-2222-2222-222222222222', 'consent': true}},
      {'formId': formId, 'version': 3, 'attendee': 1, 'answers': {'fullName': 'Ravi K', 'role': 'founder', 'consent': true}},
    ]);
  });

  testWidgets('Request-to-book: Request button → details → request sent → My requests', (t) async {
    tall(t);
    final ev = EventModel.fromJson({
      ...eventJson(),
      'tiers': [
        {'id': 't-com', 'name': 'Community pass', 'pricePaise': 0, 'remaining': 10, 'requiresApproval': true, 'maxPerUser': 2},
      ],
    });
    d.backend.json('GET', 'api/forms/fetch', {'forms': [formJson(scope: 'booking')]});
    d.backend.json('POST', 'api/approval-requests', {'id': 'r1', 'status': 'pending_review', 'statusLabel': 'Pending review', 'quantity': 2,
      'ticketId': 't-com', 'ticketName': 'Community pass', 'free': true, 'eventSnapshot': {'title': 'Neon Nights'}});
    d.backend.json('GET', 'api/approval-requests/my', {'items': [
      {'id': 'r1', 'status': 'pending_review', 'statusLabel': 'Pending review', 'quantity': 2, 'ticketId': 't-com', 'ticketName': 'Community pass',
       'free': true, 'pricePaise': 0, 'eventSnapshot': {'id': 'ev-1', 'slug': 'neon-nights', 'title': 'Neon Nights', 'venueName': 'Riverside'}},
    ], 'page': 1, 'total': 1});
    await t.pumpWidget(app(SelectTicketScreen(event: ev)));
    await t.pumpAndSettle();
    expect(find.byIcon(CupertinoIcons.plus), findsNothing); // no stepper for request-only tickets
    await t.tap(find.byKey(const Key('request-t-com')));
    await t.pumpAndSettle();
    expect(find.byType(RequestTicketScreen), findsOneWidget);
    await t.tap(find.byKey(const Key('req-inc')));
    await fill(t, '$formId.0', name: 'Asha Rao', role: 'founder');
    expect(find.text('Attendee 1'), findsNothing); // booking-scope form: asked once
    await t.tap(find.text('Send Request'));
    await t.pumpAndSettle();
    final body = d.backend.callsTo('api/approval-requests').single.body as Map;
    expect(body['quantity'], 2);
    expect(body['tierId'], 't-com');
    expect((body['formResponses'] as List).single['answers'], {'fullName': 'Asha Rao', 'role': 'founder', 'consent': true});
    expect(find.text('Request sent'), findsOneWidget);
    await t.tap(find.text('OK'));
    await t.pumpAndSettle();
    expect(find.byType(MyRequestsScreen), findsOneWidget);
    expect(find.text('Pending review'), findsOneWidget);
  });

  testWidgets('My requests: rejected with reason, withdraw pending, book an approved one', (t) async {
    tall(t);
    Map<String, dynamic> req(String id, String status, String label, {String? reason, bool free = false}) => {
          'id': id, 'status': status, 'statusLabel': label, 'quantity': 2, 'ticketId': 't-vip', 'ticketName': 'VIP', 'free': free,
          'pricePaise': free ? 0 : 249900, 'rejectionReason': reason,
          'eventSnapshot': {'id': 'ev-1', 'slug': 'neon-nights', 'title': 'Neon Nights $id', 'venueName': 'Riverside'},
        };
    d.backend.json('GET', 'api/approval-requests/my', {'items': [
      req('a', 'approved', 'Approved'), req('b', 'rejected', 'Rejected', reason: 'Founders only'), req('c', 'pending_review', 'Pending review'),
    ], 'page': 1, 'total': 3});
    d.backend.json('DELETE', 'api/approval-requests/c', req('c', 'cancelled', 'Cancelled'));
    d.backend.json('GET', 'api/event', eventJson());
    d.backend.json('POST', 'api/payment/quote', {'basePaise': 499800, 'feePaise': 0, 'taxPaise': 0, 'totalPaise': 499800, 'payablePaise': 499800});
    await t.pumpWidget(app(const MyRequestsScreen()));
    await t.pumpAndSettle();
    expect(find.text('Reason: Founders only'), findsOneWidget);
    await t.tap(find.text('Withdraw Request'));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/approval-requests/c').single.method, 'DELETE');
    await t.tap(find.text('Book Now'));
    await t.pumpAndSettle();
    expect(find.byType(SummaryScreen), findsOneWidget);
    expect(Get.find<BookingController>().qtyFor('t-vip'), 2);
    expect(d.backend.callsTo('api/forms/fetch'), isEmpty); // answers were given with the request
  });

  testWidgets('Bundle pass: pick one show per night, then checkout sends the chosen shows', (t) async {
    tall(t);
    final ev = EventModel.fromJson({
      ...eventJson(),
      'isMultiSession': true,
      'tiers': [{'id': 't-b', 'name': 'Two-night bundle', 'pricePaise': 109900, 'remaining': 40, 'passType': 'bundle', 'bundleNights': 2}],
    });
    d.backend.json('GET', 'api/booking/sessions', {
      'venues': [], 'seasonPasses': [],
      'bundles': [{
        'tierId': 't-b', 'name': 'Two-night bundle', 'description': 'One show each night', 'pricePaise': 109900, 'nights': 2, 'remaining': 40,
        'dates': [
          {'date': '2026-12-12', 'options': [
            {'sessionId': 's1', 'label': 'Evening show', 'venueName': 'Hall A', 'startsAt': '2026-12-12T13:30:00Z'},
            {'sessionId': 's2', 'label': 'Late show', 'venueName': 'Hall A', 'startsAt': '2026-12-12T16:30:00Z'},
          ]},
          {'date': '2026-12-13', 'options': [
            {'sessionId': 's3', 'label': 'Evening show', 'venueName': 'Hall B', 'startsAt': '2026-12-13T13:30:00Z'},
          ]},
        ],
      }],
    });
    d.backend.json('GET', 'api/forms/fetch', {'forms': []});
    d.backend.json('POST', 'api/payment/quote', {'basePaise': 109900, 'feePaise': 0, 'taxPaise': 0, 'totalPaise': 109900, 'payablePaise': 109900});
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    await t.pumpWidget(app(SelectSessionScreen(event: ev)));
    await t.pumpAndSettle();
    await t.tap(find.text('Two-night bundle'));
    await t.pumpAndSettle();
    expect(find.text('Pick a show for each night'), findsOneWidget);
    await t.tap(find.byKey(const Key('night-s1')));
    await t.tap(find.byKey(const Key('night-s2'))); // same night: replaces s1
    await t.pump();
    expect(find.text('1/2 chosen'), findsOneWidget);
    await t.tap(find.byKey(const Key('night-s3')));
    await t.pump();
    await t.tap(find.text('Continue'));
    await t.pumpAndSettle();
    expect(find.byType(SummaryScreen), findsOneWidget);
    final c = Get.find<BookingController>();
    expect(await c.createOrder(), isTrue);
    expect(d.backend.callsTo('api/payment/book-ticket').single.body['items'], [
      {'tierId': 't-b', 'qty': 1, 'sessionIds': ['s2', 's3']},
    ]);
  });

  testWidgets('Survey from a past ticket: required answer, then thank-you with CTA', (t) async {
    tall(t);
    final tk = TicketModel.fromJson({...ticketJson('t1'), 'surveyAvailable': true});
    d.backend.json('GET', 'api/event-survey/form', {
      'eventId': 'ev-1', 'eventTitle': 'Neon Nights', 'title': 'How was Neon Nights?', 'mode': 'form', 'submitted': false,
      'form': {'fields': [
        {'key': 'rating', 'label': 'Overall rating', 'type': 'radio', 'required': true, 'options': [for (final v in ['1', '2', '3', '4', '5']) {'label': v, 'value': v}]},
        {'key': 'comments', 'label': 'Anything else?', 'type': 'textarea'},
      ]},
      'postSubmit': {'successTitle': 'Thank you!', 'successMessage': 'See you soon', 'ctaLabel': 'See upcoming events', 'ctaUrl': 'https://gatepass.example/events'},
    });
    d.backend.json('POST', 'api/event-survey/submit', {'submitted': true, 'postSubmit': {
      'successTitle': 'Thank you!', 'successMessage': 'See you soon', 'ctaLabel': 'See upcoming events', 'ctaUrl': 'https://gatepass.example/events'}});
    await t.pumpWidget(app(TicketViewScreen(ticket: tk)));
    await t.pumpAndSettle();
    await t.tap(find.byTooltip('More'));
    await t.pumpAndSettle();
    await t.tap(find.text('Share Feedback'));
    await t.pumpAndSettle();
    expect(find.byType(SurveyScreen), findsOneWidget);
    await t.tap(find.text('Submit'));
    await t.pumpAndSettle();
    expect(find.text('This field is required'), findsOneWidget);
    expect(d.backend.callsTo('api/event-survey/submit'), isEmpty);
    await t.tap(find.byKey(const Key('survey-rating-5')));
    await t.enterText(find.byKey(const Key('survey-comments')), 'Great sound');
    await t.tap(find.text('Submit'));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/event-survey/submit').single.body['answers'], {'rating': '5', 'comments': 'Great sound'});
    expect(find.text('Thank you!'), findsOneWidget);
    expect(find.text('See upcoming events'), findsOneWidget);
  });
}
