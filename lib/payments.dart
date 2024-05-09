
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_6/AditionalInfo.dart';
import 'package:project_6/paymentsListview.dart';
class Payments extends StatefulWidget {
  const Payments({super.key});

  @override
  State<Payments> createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 33, 124, 198),
        title: Text('Payments',
        style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder:(context) => AdditionalPage(), ));
            }, icon: Icon(Icons.info_outline_rounded,
            
            color: Colors.white,
            )),

          ),
        ],
        
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(15, 10, 10,10),
        
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(.0),
              child: Container(
                child: Card(
                  elevation: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2,
                        color: const Color.fromARGB(255, 234, 229, 229).withOpacity(1),
                        
                      )
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 157, 0),
                        child: Text('Transaction Limit',
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 3, 17, 0),
                          child: Text('A free limit upto which you will receive \n the online payments directly in your bank '),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 11, 0,0),
                            child: SizedBox(
                              width: 290,
                              child: LinearProgressIndicator(
                                color: Colors.blue,
                                value: 0.35,
                                backgroundColor: const Color.fromARGB(255, 214, 208, 208),
                                
                              ),
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(0, 0, 125, 0),
                            child: Text('36,668 left out of ₹50,000'),
                            ),
                            Container(
                              
                              child: Padding(padding: EdgeInsets.fromLTRB(0, 10, 170, 0),
                              child: Card(
                                child: Container(
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),
                                  color: Color.fromARGB(255, 15, 105, 179)),
                                  width: 120,
                                  height: 31,
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(17,5,2,2),
                                    child: Text('Increase limit',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400 
                                      ),
                                      
                                      ),
                                  ),
                                ),
                              ),
                              ),
                            )
                      ],
                    ),
                    width: 325,
                    height: 170,
              
                   
                  ),
                ),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,2,0,0),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(6, 10, 45, 0),
                  child: Text('Default Method',
                  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(27, 10, 0, 0),
                  child: Text('Online Payments',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 128, 123, 123)
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: Icon(Icons.arrow_forward_ios_rounded,
                                  color: const Color.fromARGB(255, 137, 133, 133),)
                                  )
                  
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(0,2,0,0),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(6, 10, 45, 0),
                  child: Text('Payment Profile',
                  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(37, 10, 0, 0),
                  child: Text('Bank Account',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 128, 123, 123)
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: Icon(Icons.arrow_forward_ios_rounded,
                                  color: const Color.fromARGB(255, 137, 133, 133),)
                                  )
                  
                ],
              ),
            ),

             Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 3),
                    child:Divider(
                    thickness: 1.9,
                    color: Color.fromARGB(255, 226, 219, 219),
                    indent: 4,
                    endIndent: 9,
                  ) ,
                    ),
                  
                    Padding(
              padding: const EdgeInsets.fromLTRB(0,1,0,0),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(6, 10, 45, 0),
                  child: Text('Payments Overview',
                  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(37, 10, 0, 0),
                  child: Text('Life Time',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 128, 123, 123)
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: Icon(Icons.keyboard_arrow_down_rounded,
                                  color: const Color.fromARGB(255, 137, 133, 133),)
                                  )
                  
                ],
              ),
            ),

            Padding(
            
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  color: Color.fromARGB(255, 246, 120, 1),
                  
                  ),
                  height: 95,
                  width: 155,
                          
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 14, 10, 0),
                            child: Text('AMOUNT ON HOLD',
                            style: TextStyle(color: Colors.white),
                            ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1, 0, 105, 0),
                              child:Text('₹0',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500
                                ),

                              )
                              )
                        ],
                      ),
                        
                    ),
                    ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(15,0,0,0),
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                    color: Color.fromARGB(255, 16, 181, 21),
                    
                    ),
                    height: 95,
                    width: 155,
                            
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Container(
                        
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(4, 14, 10, 0),
                              child: Text('AMOUNT RECEIVED',
                              style: TextStyle(color: Colors.white),
                              ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(1, 0, 35, 0),
                                child:Text('₹13,332',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500
                                  ),
                  
                                )
                                ),
                                
                          ],
                        ),
                          
                      ),
                      ),
                  ),
                ),
              ],
              
            ),
            ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1,13,229,0),
                child: Text('Transactions',
                style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                
                padding: EdgeInsets.fromLTRB(5, 15, 0, 0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0,0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 221, 216, 216),
                          borderRadius: BorderRadius.circular(19)
                        ),
                        height: 35,
                        width: 83,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15,7,0,0),
                          child: Text('On hold',
                          style: TextStyle(color: Color.fromARGB(255, 111, 108, 108)),
                          ),
                        ),
                        
                      ),
                      ),
                      Padding(
                      padding: EdgeInsets.fromLTRB(15, 0,15, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 47, 113, 167),
                          borderRadius: BorderRadius.circular(19)
                        ),
                        height: 35,
                        width: 103,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15,7,0,0),
                          child: Text('Payouts(15)',
                          style: TextStyle(color: Colors.white
                          ),
                          ),
                        ),
                        
                      ),
                      ),
                      Padding(
                      padding: EdgeInsets.fromLTRB(0, 0,0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 221, 216, 216),
                          borderRadius: BorderRadius.circular(19)
                        ),
                        height: 35,
                        width: 83,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15,7,0,0),
                          child: Text('Refunds',
                          style: TextStyle(color: Color.fromARGB(255, 111, 108, 108)),
                          ),
                        ),
                        
                      ),
                      )
                  ],
                ),
              ),


              // ---------------------------------------------------------------------------
              
              Expanded(
                child: SingleChildScrollView(
                  
                  child: Column(children: [
                    Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Container(
                      width: 350,
                      height: 125,
                      color: Colors.white,
                      child: Card(
                        color: Colors.white,
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
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                  // -----------------------------------------------------------
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Container(
                      width: 350,
                      height: 125,
                      color: Colors.white,
                      child: Card(
                        color: Colors.white,
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
                                          image: AssetImage('assets/mug.png'),
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
                                                child: Text('₹399',
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
                                                  '₹399 deposited to :5886020000',
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
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Container(
                      width: 350,
                      height: 125,
                      color: Colors.white,
                      child: Card(
                        color: Colors.white,
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
                                          image: AssetImage('assets/combo 1.png'),
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
                                                child: Text('₹599',
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
                                                  '₹599 deposited to :5886020000',
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
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                  )
                  ],),

                  // -----------------------------------------------------------
                  
                ),
              ),

              

            ],
        ),
        ),
    );
  }
}
          