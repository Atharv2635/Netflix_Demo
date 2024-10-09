import 'package:flutter/material.dart';

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
          ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
        itemCount: 10,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Action Movies",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: 300,
                      width: 200,
                      child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg"),
                    ),
                
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg"),
                ),
              
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg"),
                  ),
          
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg",
                      height: 300,
                      fit: BoxFit.fill,
                    ),
                  ),
      
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg"),
                  ),
      
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://c8.alamy.com/comp/HCMCCH/singham-ajay-devgan-2011-reliance-entertainmentcourtesy-everett-collection-HCMCCH.jpg"),
                  ),
            ],
          ),
      )
      ],
      );
  },
  ),
  ),
  );
}
}