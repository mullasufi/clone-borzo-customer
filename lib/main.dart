
import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/pincode_screen.dart';
import 'screens/otp_screen.dart';
import 'screens/home_screen.dart';
import 'screens/address_form.dart';
import 'screens/payment_screen.dart';
import 'screens/order_confirmation.dart';
import 'screens/edit_profile.dart';

void main() {
  runApp(BorzoApp());
}

class BorzoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Borzo Clone',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/pincode': (context) => PincodeScreen(),
        '/otp': (context) => OTPScreen(),
        '/home': (context) => HomeScreen(),
        '/address': (context) => AddressFormScreen(),
        '/payment': (context) => PaymentScreen(),
        '/confirmation': (context) => OrderConfirmationScreen(),
        '/profile': (context) => EditProfileScreen(),
      },
    );
  }
}
