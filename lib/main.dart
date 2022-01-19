import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp(

));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages = [
    Container(
      color: Colors.yellowAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/f.png'),
          ),
          SizedBox(height: 30.0,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Fruits  Book',
                  style: TextStyle(
                      fontFamily: 'style',
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,),
                Text('Fruit and vegetables should be an important part of your daily '
                    'diet. They are naturally good and contain vitamins and minerals '
                    'that can help to keep you healthy. They can also help protect '
                    'against some diseases.Most Australians will benefit from eating'
                    ' more fruit and vegetables as part of a well-balanced, regular '
                    'diet and a healthy, active lifestyle. There are many varieties'
                    ' of fruit and vegetables available and many ways to prepare, cook '
                    'and serve them.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.redAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/a.png'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Apple',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,),
                Text('Apples are a popular fruit, '
                    'containing antioxidants, vitamins, '
                    'dietary fiber, and a range of other nutrients. '
                    'Due to their varied nutrient content, they may help '
                    'prevent several health conditions.'),
              ],
            ),
          ),


        ],
      ),
    ),
    Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/b.png'),
          ),
          SizedBox(height: 30.0,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Blackberries',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,),
                Text('Blackberries are a fairly good source of iron, vitamin C,'
                    ' and antioxidants and are '
                    'generally eaten fresh, in preserves, or in'
                    ' baked goods such as cobblers and pies.'),
              ],
            ),
          ),


        ],
      ),
    ),
    Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80.0,),
          Center(
            child: Image.asset('images/c.png'),
          ),
          SizedBox(height: 30.0,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Cherry',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,),
                Text('In Australia, cherries are grown in all the states'
                    ' except for the Northern Territory. The major producing '
                    'regions are located in the temperate areas within New South'
                    ' Wales, Victoria, South Australia and Tasmania. Western '
                    'Australia has limited production in the elevated parts in'
                    ' the southwest of the state. Key production areas include Young,'),
              ],
            ),
          ),


        ],
      ),
    ),
    Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 18.0,),
          Center(
            child: Image.asset('images/g.png'),
          ),
          SizedBox(height: 15.0,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Grapes',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,),
                Text('In Australia, cherries are grown in all the states'
                    ' except for the Northern Territory. The major producing '
                    'regions are located in the temperate areas within New South'
                    ' Wales, Victoria, South Australia and Tasmania. Western '
                    'Australia has limited production in the elevated parts in'
                    ' the southwest of the state. Key production areas include Young,'),
              ],
            ),
          ),


        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fruits',
          style: TextStyle(
              color: Color(0xfff1c40f),
              fontSize: 30.0
          ),),
        backgroundColor: Color(0xffc0392b),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: LiquidSwipe(
        pages: pages,
        positionSlideIcon: 0.5,
        slideIconWidget: Icon(Icons.arrow_back_ios),
        waveType: WaveType.circularReveal,

      ),
    );
  }
}
