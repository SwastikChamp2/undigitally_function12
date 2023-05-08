import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/signup-page.dart';
// import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/feed-page.dart';
// import 'package:myapp/page-1/my-profile-page.dart';
// import 'package:myapp/page-1/alex-profile-page.dart';
// import 'package:myapp/page-1/sania-profile-page.dart';
// import 'package:myapp/page-1/mahek-profile-page.dart';
// import 'package:myapp/page-1/kavya-profile-page.dart';
// import 'package:myapp/page-1/rahul-profile-page.dart';
// import 'package:myapp/page-1/my-profile-page-edit.dart';
// import 'package:myapp/page-1/chat-page.dart';
// import 'package:myapp/page-1/chat-page-EP2.dart';
// import 'package:myapp/page-1/chat-page-wYt.dart';
// import 'package:myapp/page-1/chat-page-n4G.dart';
// import 'package:myapp/page-1/chat-page-oEp.dart';
// import 'package:myapp/page-1/chat-page-9KE.dart';
// import 'package:myapp/page-1/type-badges.dart';
// import 'package:myapp/page-1/colour-pallete.dart';
// import 'package:myapp/page-1/circle-buttons.dart';
// import 'package:myapp/page-1/red-book-mark.dart';
// import 'package:myapp/page-1/bottom-button.dart';
// import 'package:myapp/page-1/bottom-buttons-and-rectangle.dart';
// import 'package:myapp/page-1/icons-search24px.dart';
// import 'package:myapp/page-1/notification-page.dart';
// import 'package:myapp/page-1/create-event-page.dart';
// import 'package:myapp/page-1/select-event-type.dart';
// import 'package:myapp/page-1/event-icons.dart';
// import 'package:myapp/page-1/checkboxes.dart';
// import 'package:myapp/page-1/individual-interests.dart';
// import 'package:myapp/page-1/interest-list.dart';
// import 'package:myapp/page-1/select-event-type-3Bv.dart';
// import 'package:myapp/page-1/list.dart';
// import 'package:myapp/page-1/user-profile-pic.dart';
// import 'package:myapp/page-1/my-activity-current.dart';
// import 'package:myapp/page-1/my-activity-past.dart';
// import 'package:myapp/page-1/input-chip.dart';
// import 'package:myapp/page-1/members-dropdown.dart';
// import 'package:myapp/page-1/edit.dart';
// import 'package:myapp/page-1/edit-icon.dart';
// import 'package:myapp/page-1/edit-icon-grey-.dart';
// import 'package:myapp/page-1/edit-location.dart';
// import 'package:myapp/page-1/message-icon.dart';
// import 'package:myapp/page-1/event-card-1.dart';
// import 'package:myapp/page-1/event-card-2.dart';
// import 'package:myapp/page-1/event-card-3.dart';
// import 'package:myapp/page-1/event-card-4.dart';
// import 'package:myapp/page-1/event-card-5.dart';
// import 'package:myapp/page-1/event-card-6.dart';
// import 'package:myapp/page-1/event-card-7.dart';
// import 'package:myapp/page-1/event-card-8.dart';
// import 'package:myapp/page-1/event-card-9.dart';
// import 'package:myapp/page-1/people-suggestion.dart';
// import 'package:myapp/page-1/explore-page.dart';
// import 'package:myapp/page-1/recomendation-feed.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
