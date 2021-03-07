import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id = "home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
      elevation: 0,
      backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    child:
                    Image(image: AssetImage('assets/images/amazon_logo.png')),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.mic, color: Colors.white),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart, color: Colors.white),
                    onPressed: () {},
                  )
                ],
              ),
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            // # SEARCH
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
            color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.search, color: Color(0xFF018197),),
                          hintText: "What are you looking for?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt, color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  // #DELIVER
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 50,
                    color: Colors.grey,
                    child: Row(
                      children: [
                        Icon(Icons.location_on_outlined, color: Colors.white,),
                        SizedBox(width: 10,),
                        Text("Delivre to Uzbekistan, Republic of ", style: TextStyle(color: Colors.white, fontSize: 15),),
                      ],
                    ),
                  ),
                  // # ADDS
                  Container(
                  color: Colors.white,
                  height: 140,
                  child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                              image: AssetImage("assets/images/image_1.jpg"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                      )
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      width: 180,
                      child: Center(
                        child: Text("We ship 45million products", style: TextStyle( fontSize: 16),),
                      ),
                    ),
                  ],
                  ),
                  ),
                  SizedBox(height: 8,),
                  // #SIGN IN
                  Container(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                  color: Colors.white,
                  height: 160,
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Sign in for best experience", style: TextStyle(fontSize: 18),),
                       SizedBox(height: 15,),
                       Container(
                       height: 50,
                       width: double.infinity,
                       color: Colors.orange,
                       child: Center(
                         child: Text("Sign In", style: TextStyle(color: Colors.white, fontSize: 18),),
                       ),
                       ),
                       SizedBox(height: 15,),
                       Text("Creat an account", style: TextStyle(color: Colors.blueAccent, fontSize: 18),),

                     ],
                   ),
                  ),
                  SizedBox(height: 8,),
                  // #DEAL
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the day", style: TextStyle(fontSize: 20), ),
                        SizedBox(height: 16,),
                        Image(
                          height: 240,
                        width: double.infinity,
                        image: AssetImage("assets/images/item_7.jpg"),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off APC UPS Battery Back",style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                      ],
                    ),

                  ),
                  SizedBox(height: 8,),
                  // #BEST
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics", style: TextStyle(fontSize:20, color: Colors.black ),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                             Expanded(
                               child: Column(
                                children: [
                                  Expanded(
                                   child: Image(
                                    image: AssetImage("assets/images/item_1.jpg"),
                                    fit: BoxFit.cover,
                                   ),
                                  ),
                                  SizedBox(height: 5,),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_2.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                               ),
                             ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_3.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_4.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    ),

                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Top products in Camera", style: TextStyle(fontSize:20, color: Colors.black ),),
                        SizedBox(height: 16,),
                        Container(
                        height: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage("assets/images/item_7.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_3.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_2.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        ),
                      ],
                    ),

                  ),



                ],
              ),
            ),
            SizedBox(height: 8,),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
