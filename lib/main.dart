//  //main.dart
// import 'package:flutter/material.dart';
// import 'screens/android_list_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Android version',
//       home: AndroidListScreen(),
//     );
//   }
// }

// //first page
// import 'package:flutter/material.dart';
// import 'package:recheck/android/android.dart';
// import 'package:recheck/screens/version_details_screen.dart';

// class AndroidListScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Android version')),
//       body: ListView.builder(
//           itemCount: list.length,
//           itemBuilder: (context, index) {
//             Version version = list[index];
//             return Padding(
//               padding: const EdgeInsets.all(5.0),
//               child: Card(
//                   color: Colors.limeAccent,
//                   child: ListTile(
//                       title: Text(
//                         version.title,
//                         style: TextStyle(fontSize: 18, fontFamily: 'Harlow'),
//                       ),
//                       subtitle: Text(
//                         version.api,
//                       ),
//                       leading: Image.asset(
//                         version.image,
//                         width: 80,
//                         height: 40,
//                       ),
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => VersionDetails(version)));
//                       })),
//             );
//           }),
//     );
//   }
// }

// //second page
// import 'package:flutter/material.dart';
// import 'package:recheck/android/android.dart';

// class VersionDetails extends StatelessWidget {
//   final Version version;

//   VersionDetails(this.version);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Version details',
//         ),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(8),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(version.image),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(
//                 version.title,
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 20),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(version.about, textAlign: TextAlign.justify),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //class
// class Version {
//   String title;
//   String api;
//   String about;
//   String image;
//   Version(
//       {required this.title,
//       required this.api,
//       required this.about,
//       required this.image});
// }

// List<Version> list = [
//   Version(
//       title: 'Cupcake',
//       api: 'API 3',
//       about:
//           'On April 27, 2009, the Android 1.5 update was released, based on Linux kernel 2.6.27.[40][41] This was the first release to officially use a codename based on a dessert item ("Cupcake"), a theme used for all releases until Android Pie, with Android 10 and later using a number-only system. The update included several new features and UI amendments:[42]',
//       image: 'assets/cupcake.png'),
//   Version(
//       title: 'Donut',
//       api: 'API 4',
//       about:
//           'On September 15, 2009, Android 1.6 – dubbed Donut – was released, based on Linux kernel 2.6.29.[45][46][47] Included in the update were numerous new featuresOn September 15, 2009, Android 1.6 – dubbed Donut – was released, based on Linux kernel 2.6.29.[45][46][47] Included in the update were numerous new features',
//       image: 'assets/donut.png'),
//   Version(
//       title: 'Eclair',
//       api: 'API 5,6,7',
//       about:
//           'On October 27, 2009, the Android 2.0 SDK was released, based on Linux kernel 2.6.29 and codenamed Eclair.[48] Changes include the ones listed below',
//       image: 'assets/eclair.png'),
//   Version(
//       title: 'Froyo',
//       api: 'API 8',
//       about:
//           'On May 20, 2010, the SDK for Android 2.2 (Froyo, short for frozen yogurt) was released, based on Linux kernel 2.6.32',
//       image: 'assets/froyo.png'),
//   Version(
//       title: 'Gingerbread',
//       api: 'API 9,10',
//       about:
//           'On December 6, 2010, the Android 2.3 (Gingerbread) SDK was released, based on Linux kernel 2.6.35.[68][69] Changes included',
//       image: 'assets/gingerbread.png'),
//   Version(
//       title: 'Honeycomb',
//       api: 'API 11,12,13',
//       about:
//           'On February 22, 2011, the Android 3.0 (Honeycomb) SDK – the first tablet-only Android update – was released, based on Linux kernel 2.6.36.[86][87][88][89] The first device featuring this version, the Motorola Xoom tablet, was released on February 24, 2011.[90] The update',
//       image: 'assets/honeycomb.png'),
//   Version(
//       title: 'Ice cream sandwich',
//       api: 'API 14,15',
//       about:
//           'The SDK for Android 4.0.1 (Ice Cream Sandwich), based on Linux kernel 3.0.1,[99] was publicly released on October 19, 2011 Googles Gabe Cohen stated that Android 4.0 was theoretically compatible with any Android 2.3.x device in production at that time',
//       image: 'assets/ics.png'),
//   Version(
//       title: 'Jelly Bean',
//       api: 'API 16,17,18',
//       about:
//           'Google announced Android 4.1 (Jelly Bean) at the Google I/O conference on June 27, 2012. Based on Linux kernel 3.0.31, Jelly Bean was an incremental update with the primary aim of improving the functionality and performance of the user interface',
//       image: 'assets/jelly.png'),
//   Version(
//       title: 'Key Lime Pie',
//       api: 'API 19,20',
//       about:
//           'Android 5.0 Key Lime Pie was a rumored version of Android. It was expected to be the "K" release of Android, coming after Android 4.3 Jelly Bean. The operating system was rumored to be announced in Fall of 2013, but it ended up being replaced by Android 4.4 KitKat.',
//       image: 'assets/klpp.png'),
//   Version(
//       title: 'Lemon Meringue Pie',
//       api: 'API 21,22',
//       about:
//           'The upcoming Android version has been officially confirmed already, but its traditional dessert inspired-name is not known yet and Lemon Meringue Pie looks like the safest bet for now.',
//       image: 'assets/lmp.png'),
//   Version(
//       title: 'Macadamia Nut cookie',
//       api: 'API 23',
//       about:
//           'The upcoming Android version has been officially confirmed already, but its traditional dessert inspired-name is not known yet and Lemon Meringue Pie looks like the safest bet for now.',
//       image: 'assets/mnc.png'),
//   Version(
//       title: 'Cheesecake',
//       api: 'API 24',
//       about:
//           'It has been about a week since Google surprised us and released the developer preview for its upcoming iteration of Android. If you don’t know, each update is named after a delectable dessert, dating back to Android 1.5, which was named Cupcake.',
//       image: 'assets/cheesecake.png'),
//   Version(
//       title: 'Oatmeael Cookie',
//       api: 'API 25',
//       about:
//           'Android Oreo (codenamed Android O during development) is the eighth major release and the 15th version of the Android mobile operating system. It was initially unveiled as an alpha quality developer preview in March 2017 and later made available to the public, on August 21, 2017',
//       image: 'assets/oat.png'),
//   Version(
//       title: 'Pistachio ice cream',
//       api: 'API 26',
//       about:
//           'According to sources, Google is might going add support to iPhone X’s notch design in its upcoming version of Android Pistachio Ice Cream Features. The next version is set to launch at any point in 2018 and will follow the Apple’s leads to allow the cut-out section at the display top for house camera lenses and all other miscellaneous sensors based on the reports.',
//       image: 'assets/pi.png'),
//   Version(
//       title: 'Quince Tart',
//       api: 'API 27',
//       about:
//           'On October 19, 2016, Google released Android 7.1.1 as a developer preview for the Nexus 5X, Nexus 6P and the Pixel C. A second preview became available on November 22, 2016, before the final version was released to the public on December 5, 2016.',
//       image: 'assets/q.png'),
//   Version(
//       title: 'Red Velvet Cake',
//       api: 'API 28',
//       about:
//           'Android Oreo is the eighth major release of the Android operating system. It was first released as a developer preview, codenamed Android O, on March 21, 2017, with factory images for supported Nexus and Pixel devices. The final developer preview was released on July 24, 2017, with the stable version released in August 2017.',
//       image: 'assets/rvc.png'),
//   Version(
//       title: 'Snow Cone',
//       api: 'API 29',
//       about:
//           'Android 8.1 Oreo is the sixteenth minor release of the Android operating system. It was first released as a developer preview on October 25, 2017, with factory images for current Nexus and Pixel devices. A second developer preview was made available on November 27, 2017, for Nexus and Pixel devices, before the stable version was released on December 5, 2017.',
//       image: 'assets/asc.png'),
//   Version(
//       title: 'Snow cone ver.2',
//       api: 'API 30',
//       about:
//           'Android Pie is the ninth major version of the Android operating system. It was first announced by Google on March 7, 2018, and the first developer preview was released on the same day. The second preview, considered beta quality, was released on May 8, 2018. The final beta of Android Pie (fifth preview, also considered as a "Release Candidate") was released on July 25, 2018. The first official release was released on August 6, 2018.',
//       image: 'assets/axcv.png'),
//   Version(
//       title: 'Tiramisu',
//       api: 'API 31',
//       about:
//           'Android 13 (internally codenamed Tiramisu)[4][5][6] was announced in an Android blog posted on February 10, 2022,[7] and the first Developer Preview was immediately released for the Google Pixel series (from Pixel 4 to Pixel 6, dropping support for the Pixel 3 and Pixel 3a).',
//       image: 'assets/ti.png'),
//   Version(
//       title: 'Upside down cake',
//       api: 'API 32',
//       about:
//           'Android 12 is the twelfth major version of the Android operating system. It was first announced by Google on February 18, 2021, and the first developer preview was released on the same day',
//       image: 'assets/udc.png'),
// ];

import 'package:andriod/FirstScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Android Version'),
        ),
        body: First(),
      ),
    );
  }
}
