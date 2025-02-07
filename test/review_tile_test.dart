import 'package:cook4life/views/widgets/review_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cook4life/models/core/recipe.dart'; // Adjust the import based on your project structure
//import 'package:cook4life/widgets/review_tile.dart'; // Adjust the import based on your project structure

void main() {
  testWidgets('ReviewTile displays username and review',
      (WidgetTester tester) async {
    // Create a mock Review object
    final review =
        Review(username: 'John Doe', review: 'This recipe is fantastic!');

    // Build the ReviewTile widget
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: ReviewTile(data: review),
        ),
      ),
    );

    // Verify if the username is displayed
    expect(find.text('John Doe'), findsOneWidget);

    // Verify if the review text is displayed
    expect(find.text('This recipe is fantastic!'), findsOneWidget);
  });
}
