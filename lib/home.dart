import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_6/Catalogue.dart';
import 'package:project_6/DhukanPremium.dart';
import 'package:project_6/Order.dart';
import 'package:project_6/payments.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manage Store'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: GridView(
            children: [
              Card(
                elevation: 2,
                child: GestureDetector(onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context){return Marketing();}));
                },
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Colors.white
                              ),
                              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ClipRRect(borderRadius: BorderRadius.circular(12),
                      child: Image(
                        height: 50,
                        width: 60,
                                      
                        image: AssetImage('assets/md.png'),
                        ),
                    ),
                    SizedBox(height: 10,),
                      Text('Marketing \n Designs',
                      style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                      )],
                      ),
                              ),
                    ),
                ),
                  
              ),

              Card(
                elevation: 2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return Payments();}));
                  },
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Colors.white
                              ),
                              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    ClipRRect(borderRadius: BorderRadius.circular(12),
                      child: Image(
                        height: 50,
                        width: 60,
                                      
                        image: AssetImage('assets/Online.png'),
                        ),
                    ),
                    SizedBox(height: 10,),
                      Text('Online \n Payments',
                      style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                      )],
                      ),
                              ),
                    ),
                ),
              ),Card(
                elevation: 2,
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Colors.white
                            ),
                            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ClipRRect(borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 50,
                      width: 60,
                                    
                      image: AssetImage('assets/DC.png'),
                      ),
                  ),
                  SizedBox(height: 10,),
                    Text('Discount \n Coupons',
                    style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                    )],
                    ),
                            ),
                  ),
              ),Card(
                elevation: 2,
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Colors.white
                            ),
                            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ClipRRect(borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 50,
                      width: 60,
                                    
                      image: AssetImage('assets/Mc.png'),
                      ),
                  ),
                  SizedBox(height: 10,),
                    Text('My \n Customers',
                    style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                    )],
                    ),
                            ),
                  ),
              ),Card(
                elevation: 2,
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Colors.white
                            ),
                            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ClipRRect(borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 50,
                      width: 60,
                                    
                      image: AssetImage('assets/j.png'),
                      ),
                  ),
                  SizedBox(height: 10,),
                    Text('Store QR \n Code',
                    style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                    )],
                    ),
                            ),
                  ),
              ),
              Card(
                
                elevation: 2,
                child: GestureDetector(
                  onTap: () {
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => DukhanPremium(),));
                  },
                  child:  Container(
                    
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Colors.white
                            ),
                            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ClipRRect(borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 50,
                      width: 60,
                                    
                      image: AssetImage('assets/ec.png'),
                      ),
                  ),
                  SizedBox(height: 10,),
                    Text('Extra \n Charges',
                    style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                    )],
                    ),
                            ),
                  )
                  ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => OrderPage(),));
                },
                child: Card(
                  
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Colors.white
                              ),
                              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      Row(
                        children: [
                             ClipRRect(borderRadius: BorderRadius.circular(12),
                    
                      child: Image(
                        height: 45,
                        width: 60,
                                      
                        image: AssetImage('assets/Or.png'),
                        ),
                    ),
                    SizedBox(width: 15,),
                    ClipRRect(borderRadius: BorderRadius.circular(18),
                    child: Image(
                      height: 45,
                      width: 43,
                      image: AssetImage('assets/new.png'),
                      ),
                    ),
                        ],
                      ),
                 
                    SizedBox(height: 10,),
                      Text('Order \n Form',
                      style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500),
                      )],
                      ),
                              ),
                    ),
                ),
              ),
              ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12)
              ),
              
          
          ),
      )
    );
  }
}