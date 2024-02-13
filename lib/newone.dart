import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
void main(){runApp(DevicePreview(
  builder: (context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home:newone(),);
  }
));}
class newone extends StatelessWidget

{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
            SliverAppBar(backgroundColor: Colors.white,
            expandedHeight: 80,
            elevation: 0,
            pinned: true,floating: true,
            bottom: AppBar(
              backgroundColor: Colors.white,
              title: Container(
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(5)),color: Colors.black38),

                    child:ListTile(
                      title: Text(
                        "Search complaint ..."
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: CircleAvatar(backgroundColor: Colors.blue,
                          child:Icon(Icons.search,) ,
                        ),

                      ),
                    ),

                  ),

                ),),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            SizedBox(height: 30,),

            Container(
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 230),
                      child: Row(
                        children: [
                          Card(child: Text("KB-1007   ",style: TextStyle(),),color: Colors.orange[800],),
                          Card(child: Text("Escalated"),color: Colors.yellow[400],),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Card(
                      child: Column(
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(right: 220),
                            child: Text("MUHAMMED SHIBIL.K",style:TextStyle(color: Colors.blue)),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text("Kuttassri House,Elankur Post,Manjeri,Malappuram"),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(right: 290),
                            child: Text("808977789"),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Text("Complaint : fan motor not working indoor"),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
              child: Column(
              children: [
              Padding(
              padding: const EdgeInsets.only(left: 230),
                      child: Row(
                        children: [
                          Card(child: Text("KB-1007   ",style: TextStyle(),),color: Colors.orange[800],),
                          Card(child: Text("Escalated"),color: Colors.yellow[400],),
                        ],
                      ),
                    ),
              SizedBox(height: 30,),
              Card(
              child: Column(
              children: [
              Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text("MUHAMMED SHIBIL.K",style:TextStyle(color: Colors.blue)),
              ),
              SizedBox(height: 10,),
              Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text("Kuttassri House,Elankur Post,Manjeri,Malappuram"),
              ),
              SizedBox(height: 10,),
              Padding(
              padding: const EdgeInsets.only(right: 290),
              child: Text("808977789"),
              ),
              SizedBox(height: 10,),
              Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Text("Complaint : fan motor not working indoor"),
              )
              ],
              ),
              ),
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: Row(children: [
                Card(child: Text("KB-1007"),color: Colors.orange[800],),
                Card(child: Text("Completed"),color: Colors.green,),
              ]),
            ), SizedBox(height: 20,),
            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text("MUHAMMED SHIBIL.K",style:TextStyle(color: Colors.blue)),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text("Kuttassri House,Elankur Post,Manjeri,Malappuram"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 290),
                    child: Text("808977789"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Complaint : fan motor not working indoor"),
                  ),


                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: Row(children: [
                Card(child: Text("KB-1007"),color: Colors.orange[800],),
                Card(child: Text("Completed"),color: Colors.green,),
              ]),
            ), SizedBox(height: 20,),
            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text("MUHAMMED SHIBIL.K",style:TextStyle(color: Colors.blue)),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text("Kuttassri House,Elankur Post,Manjeri,Malappuram"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 290),
                    child: Text("808977789"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Complaint : fan motor not working indoor"),
                  ),


                ],
              ),
            ),SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: Row(children: [
                Card(child: Text("KB-1007"),color: Colors.orange[800],),
                Card(child: Text("Completed"),color: Colors.green,),
              ]),
            ), SizedBox(height: 20,),
            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text("MUHAMMED SHIBIL.K",style:TextStyle(color: Colors.blue)),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text("Kuttassri House,Elankur Post,Manjeri,Malappuram"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 290),
                    child: Text("808977789"),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Complaint : fan motor not working indoor"),
                  ),


                ],
              ),
            )
          ]),
          ),



          ]
              )
              )



              ]
          )
          )


              ]
          ),
        )
    );


    }

}
