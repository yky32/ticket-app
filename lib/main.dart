import 'package:flutter/material.dart';
import 'package:ticket_app/app_routes.dart';
import 'package:ticket_app/screens/all_tickets.dart';
import 'package:ticket_app/screens/ticket/ticket_screen.dart';

import 'base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoutes.homePage: (context) => const BottomNavBar(),
        AppRoutes.allTickets : (context) => const AllTickets(),
        AppRoutes.ticketScreen : (context) => const TicketScreen(),
      },
    );
  }
}
