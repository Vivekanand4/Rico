import 'package:flutter/material.dart';
import 'package:rico/cnet.dart';
import 'cnet.dart';

class Subjectcse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 3,
      child:Scaffold(
        appBar: AppBar(title: Text("C.S.E"),
        backgroundColor: Colors.deepOrange,
        bottom: TabBar( 
          
          isScrollable: true,
          indicatorColor: Colors.white70,
          indicatorWeight: 8, indicatorPadding: EdgeInsets.all(5),

          tabs: <Widget>[
            Tab(
              child: Container(
                child: Text("Second Year"),
                           

              ),
              ),
               Tab(
              child: Container(
                child: Text("Third Year"),


              ),
              ),


            Tab(
              child: Container(
                child: Text("Fourth Year"),


              ),
              ),


          ],
        ),
        ),
        
        body: TabBarView(
          children:<Widget> [
            Seme(),
             Teme(),
              Beme(),

          ],)
      )
       
      
    
    ); 
}
}
class Seme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Engineering Mathmathics III",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),
              



               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Computer Graphics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Advanced Data Struture",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Microprocessor",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Principles of Programming Languages",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Discrete Mathemathics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Digital Electronics and Logic Design",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Data StructureAnd and Algorithum",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Computer Organization and Architecture",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),

             
               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Object Orientad Prohramming",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}


// third year 
class Teme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Design & Analysis of Algorithum",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),
              



               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Systems prog & Operating System",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Embedded System & Internet Things",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Software Modelling & Design",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Web technology",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Theroy of Computation",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Database Management Systems",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Software Engg & project Mgt",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Information System & Engg Ecomics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),

             
               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Computer Network",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}


// be me screen tab content

class Beme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Machine Learning",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),
              



               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Information & Cyber Security",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Embedded & Rto System",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Cloud Computing",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("High performance Computing",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Artificial Intillegence & Robotics ",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Data Analytics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),



              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Data Mining & Warehousing",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("software testing",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),

             
               Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Theroy of Computation",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}