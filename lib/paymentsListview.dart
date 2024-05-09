// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class PaymentsListview extends StatefulWidget {
//   const PaymentsListview({super.key});

//   @override
//   State<PaymentsListview> createState() => _PaymentsListviewState();
// }

// class _PaymentsListviewState extends State<PaymentsListview> {
//   bool isSwitched = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//           width: 80,
//           height: 60,
//           color: Colors.white,
//           child: Card(
//             elevation: 2,
//             child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       children: [
//                         Padding(
//                           padding: EdgeInsets.fromLTRB(5, 7, 0, 1),
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(8),
//                             child: Image(
//                               image: AssetImage('assets/women t shirt.png'),
//                               height: 90,
//                               width: 90,
//                             ),
//                           ),
//                         ),
//                         SizedBox(width: 10),
//                         Padding(padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                        
//                          child:Container(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 child: Row(
//                                   children: [
//                                     Padding(
//                                       padding: EdgeInsets.fromLTRB(0, 2, 4, 0),
//                                       child: Text(
//                                         'Couch Potato | Women...',
//                                         style: TextStyle(
//                                           fontSize: 16,
//                                           fontWeight: FontWeight.w500,
//                                         ),
//                                       ),
//                                     ),
//                                     Padding(
//                                       padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
//                                       child: Icon(Icons.more_vert, color: Colors.grey),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsets.fromLTRB(1, 0, 170, 0),
//                                 child: Text('1 piece'),
//                               ),
//                               Padding(
//                                 padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
//                                 child: Text(
//                                   '₹799',
//                                   style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
//                                 ),
//                               ),
//                               Row(
//                                 children: [
//                                   Padding(
//                                     padding: EdgeInsets.fromLTRB(1, 0, 115, 0),
//                                     child: Text(
//                                       'In stock',
//                                       style: TextStyle(
//                                         color: Color.fromARGB(255, 44, 186, 1),
//                                         fontSize: 14,
//                                         fontWeight: FontWeight.w500,
//                                       ),
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
//                                     child:  Transform.scale(
//                                       scale: 0.56,
                                      
//                                       child: CupertinoSwitch(
//                                         value: isSwitched,
//                                          onChanged: (value) {
//                                         setState(() {
//                                           isSwitched = value;
//                                              });
//                                            },
//                                            thumbColor: Colors.blue,
//                                            activeColor: const Color.fromARGB(255, 169, 202, 229),
                                      
//                                       ),
        
        
//                               )
//                                   )
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
                        
//                         ),
                       
//                       ],
//                     ),
//                     Padding(
//                       padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
//                       child:Divider(
//                       thickness: .3,
//                       color: Colors.grey,
//                       indent: 4,
//                       endIndent: 9,
//                     ) ,
//                       ),
//                     Row(
//                       children: [
//                          Padding(
//                            padding: const EdgeInsets.fromLTRB(95,0,0,3),
//                            child: Icon(Icons.share_outlined),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.fromLTRB(5,0,0,5),
//                            child: Text('Share Product'),
//                          )
//                       ],
//                     )
//                   ],
//                 ),
//           ),
//         ),
//       )
//     );
//   }
// }



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaymentsListview extends StatefulWidget {
  const PaymentsListview({Key? key}) : super(key: key);

  @override
  State<PaymentsListview> createState() => _PaymentsListviewState();
}

class _PaymentsListviewState extends State<PaymentsListview> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      
      Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Container(
                      width: 350,
                      color: Colors.white,
                      child: Card(
                        color: Colors.amber,
                        elevation: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image(
                                          image: AssetImage('assets/orderTshirt.png'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: Text(
                                                    'Order #1688068',
                                                    style: const TextStyle(
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w500,
                                                    ),
                                                  ),
                                                ),
                                                Padding(padding: EdgeInsets.fromLTRB(70,0, 0, 0),
                                                child: Text('₹799',
                                                style: TextStyle(fontSize: 15,
                                                color: Colors.blue
                                                ),
                                                ),
                                                )
                                                
                                                
                                              ],
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                                child: Text('Jul 12, 02:06 PM'),
                                              ),
                                              Padding(padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                              child: Container(width: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.green,
                                                borderRadius: BorderRadius.circular(7)
                                              ),
                                              height: 10,
                                              )
                                              ),
                                              Padding(padding: 
                                              EdgeInsets.fromLTRB(3, 0, 0, 0),
                                              child: Text('Succesful',
                                              style: TextStyle(fontSize: 15),
                                              ),
                                              )
                                            ],
                                          ),
                                         
                                         
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                 Padding(
                                                padding: const EdgeInsets.fromLTRB(1, 0, 79, 0),
                                                child: Text(
                                                  '₹799 deposited to :5886020000',
                                                  style: const TextStyle(
                                                    color:Colors.black,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              child: Divider(
                                thickness: .3,
                                color: Colors.grey,
                                indent: 4,
                                endIndent: 9,
                              ),
                            ),
                            
                           
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),

      

    );
  }
}
