// import 'package:authentication/components/my_button_2.dart';
// import 'package:flutter/material.dart';

// class Page5 extends StatefulWidget {
//   const Page5({super.key});

//   @override
//   State<Page5> createState() => _Page5State();
// }

// class _Page5State extends State<Page5> {
//   String selectedButton = 'Savings';

//   Color getButtonBackgroundColor(String buttonType) {
//     if (buttonType == selectedButton) {
//       return buttonType == 'Savings' ? Colors.red : Colors.green[400];
//     } else {
//       return buttonType == 'Savings' ? Colors.red[300] : Colors.green[400];
//     }
//   }

//   TextStyle getButtonTextStyle(String buttonType) {
//     return TextStyle(
//       color: buttonType == selectedButton ? Colors.white : Colors.black,
//       fontWeight: FontWeight.bold,
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           SingleChildScrollView(
//             child: Column(
//               children: [
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//                   margin: const EdgeInsets.only(left: 35, right: 35),
//                   child: Column(
//                     children: [
//                       Column(
//                         children: [
//                           const Text(
//                             'Enter Account Details',
//                             style: TextStyle(
//                               fontSize: 20,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 20,
//                           ),
//                           Row(
//                             children: [
//                               const Text(
//                                 'Account Type:',
//                                 style: TextStyle(
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                               const SizedBox(width: 10),
//                               ElevatedButton(
//                                 style: ElevatedButton.styleFrom(
//                                   shape: RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(50),
//                                   ),
//                                   backgroundColor:
//                                       getButtonBackgroundColor('Savings'),
//                                   fixedSize: const Size.fromHeight(45),
//                                 ),
//                                 child: Text(
//                                   'Savings',
//                                   style: getButtonTextStyle('Savings'),
//                                 ),
//                                 onPressed: () {
//                                   setState(() {
//                                     selectedButton = 'Savings';
//                                   });
//                                 },
//                               ),
//                               const SizedBox(width: 10),
//                               ElevatedButton(
//                                 style: ElevatedButton.styleFrom(
//                                   shape: RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(50),
//                                   ),
//                                   backgroundColor:
//                                       getButtonBackgroundColor('Current'),
//                                   fixedSize: const Size.fromHeight(45),
//                                 ),
//                                 child: Text(
//                                   'Current',
//                                   style: getButtonTextStyle('Current'),
//                                 ),
//                                 onPressed: () {
//                                   setState(() {
//                                     selectedButton = 'Current';
//                                   });
//                                 },
//                               ),
//                             ],
//                           )
//                         ],
//                       ),
//                       const SizedBox(height: 20),
//                       const Align(
//                         alignment: Alignment.centerLeft,
//                         child: Text(
//                           'Account Holder Name:',
//                           textAlign: TextAlign.start,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                       ),
//                       TextField(
//                         style: const TextStyle(),
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           fillColor: const Color(0XFFe8f7f0),
//                           filled: true,
//                           hintText: "Name",
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(height: 20),
//                       const Align(
//                         alignment: Alignment.centerLeft,
//                         child: Text(
//                           'Account Number:',
//                           textAlign: TextAlign.start,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                       ),
//                       TextField(
//                         style: const TextStyle(),
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           fillColor: const Color(0XFFe8f7f0),
//                           filled: true,
//                           hintText: "Account No.",
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(height: 20),
//                       const Align(
//                         alignment: Alignment.centerLeft,
//                         child: Text(
//                           'IFSC Code:',
//                           textAlign: TextAlign.start,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                       ),
//                       TextField(
//                         style: const TextStyle(),
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           fillColor: const Color(0XFFe8f7f0),
//                           filled: true,
//                           hintText: "IFSC Code",
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(height: 100),
//                       MyButton2(
//                         text: 'Submit',
//                         onTap: () {},
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
