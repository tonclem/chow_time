import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BankAccountPage extends StatefulWidget {
  const BankAccountPage({Key? key}) : super(key: key);

  @override
  State<BankAccountPage> createState() => _BankAccountPageState();
}

class _BankAccountPageState extends State<BankAccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome To GT Bank",style: TextStyle(color: Colors.white),),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Text("Kindly Click on the Buttons Below",style: TextStyle(fontSize: 22),),

            
            SizedBox(height: 10,),
            
            Container(
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              child: Text("Transfer",style: TextStyle(color: Colors.white),),
            ),

              SizedBox(height: 10,),
             Container(
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              child: Text("Deposit",style: TextStyle(color: Colors.white),),
            ),

            SizedBox(height: 10,),

             Container(
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              child: Text("Withdraw",style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),
    );
  }
}