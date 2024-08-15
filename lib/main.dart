import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'SplashScreen/SplashScreen.dart';
import 'pages/welcome_page.dart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: SplashScreen(),
    );
  }
}



// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// import 'SplashScreen/SplashScreen.dart';

// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     // configurePusher();
//     return MultiBlocProvider(
//       providers: [
//         // if (CachShpreafapp.getdata(key: "tokenProfile") != null)
//         //   BlocProvider<AuctionCalenderCubit>(
//         //     create: (BuildContext context) =>
//         //         AuctionCalenderCubit()..configurePusher1(),
//         //   ),
//         // if (CachShpreafapp.getdata(key: "tokenProfile") != null)
//           BlocProvider<MainScreenCubit>(
//             create: (BuildContext context) =>
//                 MainScreenCubit()..configurePusher(),
//           ),
//       ],
//       child: BlocConsumer<MainScreenCubit, MainScreenState>(
//         listener: (context, state) {},
//         builder: (context, states) {
//           return MaterialApp(
//             title: 'Flutter Demo',
//             debugShowCheckedModeBanner: false,
//             theme: ThemeData(
//               primarySwatch: Colors.blue,
//             ),
//             // home: CachShpreaf.getdata(key: "Token") != null
//             //     ? CachShpreaf.getdata(key: "lang").toString() == "en"
//             //         ? Directionality(
//             //             textDirection: TextDirection.ltr, child: Home_Page())
//             //         : Directionality(
//             //             textDirection: TextDirection.rtl, child: Home_Page())
//             //     : Test1(),
//             home:
//                 // VeterinaryConsultationScreen(),
//                 //  CachShpreafapp.getdata(key: "tokenProfile") != null
//                 //     ? MainScreen()
//                 SplashScreen(),
//             // VideoPickerScreen(),
//           );
//         },
//       ),

//       // create: (context) => LoginCubit(),
//       // child: MaterialApp(
//       //   title: 'Flutter Demo',
//       //   debugShowCheckedModeBanner: false,
//       //   theme: ThemeData(
//       //     primarySwatch: Colors.blue,
//       //   ),
//       //   home:
//       //       //  CachShpreafapp.getdata(key: "tokenProfile") != null
//       //       //     ? MainScreen()
//       //       SplashScreen(),
//       // ),
//     );
//   }
// }

// class MyHttpOverrides extends HttpOverrides {
//   @override
//   HttpClient createHttpClient(SecurityContext? context) {
//     return super.createHttpClient(context)
//       ..badCertificateCallback =
//           (X509Certificate cert, String host, int port) => true;
//   }
// }
