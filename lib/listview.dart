// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class ListViewScreen extends StatefulWidget {
//   const ListViewScreen({Key? key}) : super(key: key);

//   @override
//   State<ListViewScreen> createState() => _ListViewScreenState();
// }

// class _ListViewScreenState extends State<ListViewScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           Card(
//             elevation: 10,
//             child: Container(
              
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.fromLTRB(5, 1, 0, 45),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(8),
//                       child: Image(
//                         image: AssetImage('assets/women t shirt.png'),
//                         height: 90,
//                         width: 90,
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Container(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           child: Padding(
//                             padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
//                             child: Row(
//                               children: [
//                                 Padding(
//                                   padding: EdgeInsets.fromLTRB(0, 1, 4, 1),
//                                   child: Text(
//                                     'Couch Potato | Women...',
//                                     style: TextStyle(
//                                       fontSize: 16,
//                                       fontWeight: FontWeight.w500,
//                                     ),
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: EdgeInsets.fromLTRB(0, 0, 5, 1),
//                                   child: Icon(Icons.more_vert, color: Colors.grey),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
//                           child: Text('1 piece'),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
//                           child: Text(
//                             '₹799',
//                             style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Padding(
//                               padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
//                               child: Text(
//                                 'In stock',
//                                 style: TextStyle(
//                                   color: Color.fromARGB(255, 44, 186, 49),
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.w500,
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                               child: Icon(Icons.toggle_on_sharp),
//                             )
//                           ],
//                         ),
                        
//                       ],
//                     ),
//                   ),// Add some space between the last row and the divider
                       
//                 ],
//               ),
//               width: 180,
//               height: 160,
//               color: Colors.white,
//             ),
//           ),
//           Card(
//             // Add your next Card widget here
//           ),
//           // Add more Card widgets as needed
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> { 
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/women t shirt.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹799',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
          
            Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/men t shirt.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Couch Potato | Men | Bl..',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹799',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
           Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/mug.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Mug | Explore',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(88, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹399',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
           Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/combo 1.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Combo Blahst 1| Pack...',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹699',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
           Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/Mug2.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Mug | Orchard',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(78, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹499',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
           Card(
            elevation: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage('assets/combo 1.png'),
                            height: 90,
                            width: 90,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                      
                       child:Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
                                    child: Text(
                                      'Combo Blahst 2 | Explo',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Icon(Icons.more_vert, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                              child: Text(
                                '₹699',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
                                  child: Text(
                                    'In stock',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 44, 186, 1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child:  Transform.scale(
                                    scale: 0.56,
                                    
                                    child: CupertinoSwitch(
                                      value: isSwitched,
                                       onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                           });
                                         },
                                         thumbColor: Colors.blue,
                                         activeColor: const Color.fromARGB(255, 169, 202, 229),
                                    
                                    ),
      
      
                            )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      ),
                     
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child:Divider(
                    thickness: .3,
                    color: Colors.grey,
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(95,0,0,3),
                         child: Icon(Icons.share_outlined),
                       ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(5,0,0,5),
                         child: Text('Share Product'),
                       )
                    ],
                  )
                ],
              ),
              width: 180,
              height: 160,
              color: Colors.white,
            ),
          ),
          
          // Add more Card widgets as needed
        ],
      ),
    );
  }
}
