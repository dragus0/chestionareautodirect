import 'package:flutter/material.dart';

//   2021-06-14   10:41:52.03 :- Dragus Alex :-  removed as not used
// import 'package:yaml/yaml.dart';
// import 'package:flutter/services.dart';

import 'ServeQ.dart';
//   2021-06-11   20:04:12.44 :- Dragus Alex :-  same name as in module
// var yamllquestion = 'befoer load';
import 'ViewwModel.dart';

// import 'CheckQTorF.dart';
// import 'ChechQTorF.dart';
import 'CheckQ_TorF.dart';



void main() {
//   2021-06-11   20:04:12.44 :- Dragus Alex :-  same name as in module
// Future<String> fc() async {yamllquestion = 'dsadadaf';}
// fc;
// print ('abc');
// ColorssCounterssnnShit.resettcolors();
// ColorssCounterssnnShit colorssccnnshit = ColorssCounterssnnShit.new();
// var colorssccnnshit = ColorssCounterssnnShit.new();
// var colorssccnnshit = new ColorssCounterssnnShit();
// ColorssCounterssnnShit colorssounterssnnhit = new ColorssCounterssnnShit();
// colorssounterssnnhit.resettcolors()

  runApp(MyApp());
}


// var colorssccnnshit = new ColorssCounterssnnShit();
// ColorssCounterssnnShit colorssccnnshit = new ColorssCounterssnnShit();
//  colorssccnnshit = new ColorssCounterssnnShit();
// ColorssCounterssnnShit colorssounterssnnhit = new ColorssCounterssnnShit();
// // ColorssCounterssnnShit.increment
// // ColorssCounterssnnShit.resettcolors();

// colorssounterssnnhit.resettcolors();
// ColorssCounterssnnShit.resettcolors()
// colorssounterssnnhit.resettcolors();
ColorssCounterssnnShit colorssounterssnnhit = new ColorssCounterssnnShit();
// colorssounterssnnhit.resettcolors();
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        // primarySwatch: Colors.blue,
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(title: 'CHESTIONARE AUTO DIRECT'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
//   //   2021-06-15    2:10:29.62 :- Dragus Alex :-  lolpera sus l am scos din calasa trebe n state
// //   2021-06-15    2:07:56.79 :- Dragus Alex :-  mutat aici la var
// var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.blue.withOpacity(0)};




  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

//   var yamllquestion2 = loadYaml("question: 2 cai frumosi");
//   var yamllquestion2 = "";
//   var yamllquestion2 = "njh";
//   var yamllquestion2 = {question: xxx};
//   var yamllquestion2 = {question: 'xxx'};
//   var yamllquestion2 = {'question': 'xxx'};
//   var yamllquestion2 = {'question': 'xxx'};
//   var yamllquestion2 = loadYaml("question: 2 cai frumosi"
//       "a: abc");
//   var yamllquestion2 = loadYaml("question: 2 cai frumosi /n a: abc");
//   var yamllquestion2 = loadYaml("question: 2 cai frumosi \n a: abc");
  //   2021-06-09   21:52:03.57 :- Dragus Alex :-
  //   var yamllquestion2 = loadYaml("question: 2 cai frumosi \na: abc");// wirkt
  //   var yamllquestion2 = loadYaml("question:
  //       Cati cai se pot lega maxim la o caruta ?
  //
  //       answer1:
  //       2
  //
  //       # v1:
  //       worthhoffanswer1:
  //       true
  //
  //
  //       answer2:
  //       2 cai frumosi
  //
  //       # v2:
  //       worthhoffanswer2:
  //       true
  //
  //
  //       answer3:
  //       6 cai
  //
  //       worthhoffanswer3:
  //       false");
    //  /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
    // var yamllquestion2 = loadYaml("question: 2 cai frumosi \na: abc");// wirkt
    //  var yamllquestion3 = {
    //  "question": "2 cai frumosi"};

     // print(yamllquestion3.runtimeType);
     // print(yamllquestion2.runtimeType);

// /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
// void fc2()  async  {var yamllquestion3 = await  rootBundle.loadString('lib/testassetfolder/q4.yaml'); yamllquestion2 = loadYaml(yamllquestion3); setState((){});} //Wirkt

// setState(() {

// fc2;
// @override
// void @override






  //   2021-06-15    1:38:05.57 :- Dragus Alex :-  face set state dupa   adica naine_ de file to _aml
//   2021-06-15    1:38:05.57 :- Dragus Alex :-  
// void initi() async {await fileetooyaml().whenComplete setState((){});}
// Futuure<void> initi() async {await fileetooyaml().whenComplete setState((){});}
// Future<void> initi() async {await fileetooyaml() setState((){});}
// Future<void> initi() async {await fileetooyaml() setState((){});}
// Future<void> initi() async {await fileetooyaml() setState((){});}


//   2021-06-15    2:10:29.62 :- Dragus Alex :-  lolpera sus l am scos din calasa trebe n state
//   2021-06-15    2:07:56.79 :- Dragus Alex :-  mutat aici la var
var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.blue.withOpacity(0)};




 @override
void initState() { 
  // fc2;
  // fc2;
  //   2021-06-07   16:14:40.16 :- Dragus Alex :-  wirrkt
  // fc2();

  // /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
  //  print('yamllquestion3.runtimeType');
  //  print(yamllquestion3.runtimeType);
  //  print(yamllquestion2.runtimeType);
  // print('initstate overr');
  super.initState();
  // /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
  // WidgetsBinding.instance.addPostFrameCallback((_) {fc2(); fileetooyaml(); setState((){}); print(' in widget binding initstate overr');});




  //   2021-06-15    1:38:05.57 :- Dragus Alex :-  face set state dupa   adica naine_ de file to _aml
  // WidgetsBinding.instance.addPostFrameCallback((_) {fileetooyaml(); setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async () {fileetooyaml(). setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {fileetooyaml(). setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {(fileetooyaml()). setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {{fileetooyaml()}. setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {{fileetooyaml();}. setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {(fileetooyaml();). setState((){});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {setState((){fileetooyaml();});});
  // WidgetsBinding.instance.addPostFrameCallback((_) async {setState((){await fileetooyaml();});});
  WidgetsBinding.instance.addPostFrameCallback((_) async {await fileetooyaml(); setState((){});});

// void initialise() ass`







// /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
}

// int floatingActionButtonnprop = 0; // obj cu prop toolltip fie Urmatoarea sau Status dei status nu are sens ba ca altfel nu vezi rezultatul la ultima, defapt sunt 3 Stat, kkt 2 dar status ahhh plm voiam sa zic ca status nu apare doar la ultima dar nu poti sa pi status daa e orect ca ia timp si atunci e Urmatoarea sau Reset kkt atunci ar fi si status ca tre sa ii arati ultima asa ca trebe sa rama doua Status si Final, tot, ba nu poti lasa Final de doua ori ASA si apoi Icon Care e aia de next si aia de final
//   2021-06-13   18:06:54.16 :- Dragus Alex :-  
// int buttonsspressed =  0;//arr cu 1 sau 0 sa se schimbe culoarea la buton si se ia statusul sa se compare rezultatul sau na hash cu valoarea true sau false  T F nus ma mai gandesc prb din _aml vine string 
 //   2021-06-13    3:28:43.32 :- Dragus Alex :-  mst init const
//   2021-06-13   16:47:35.16 :- Dragus Alex :-  d_namic cal of null err
// var checkeddborderrcollors;
// var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  null, 'returneddbuttonb02borderrcolor' :  null, 'returneddbuttonb03borderrcolor' :  null};
// var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  Colors.blueAccent, 'returneddbuttonb02borderrcolor' :  Colors.blueAccent, 'returneddbuttonb03borderrcolor' :  Colors.blueAccent};
//   2021-06-13   17:30:21.11 :- Dragus Alex :-  
// var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  Colors.blue, 'returneddbuttonb02borderrcolor' :  Colors.blue, 'returneddbuttonb03borderrcolor' :  Colors.blue};



//   2021-06-15    2:07:56.79 :- Dragus Alex :-  ilmut mai sus la var
// var checkeddborderrcollors =  {'returneddbuttonb01borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.blue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.blue.withOpacity(0)};

 //   2021-06-13   18:15:32.88 :- Dragus Alex :-  
  // void _incrementCounter() {
  //   setState(() {
  //     // /   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
  //     // _counter++;
  //     // countQ_T++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
   //   2021-06-07   15:29:30.41 :- Dragus Alex :-  
  //   2021-06-13   17:56:40.39 :- Dragus Alex :-  nu mai e nev de 
  //  fc2;
   //   2021-06-07   16:14:40.16 :- Dragus Alex :-  wirkt
  //  fc2();
    return Scaffold(
      appBar: AppBar(

         title: Text(widget.title)
             ,

            // icon: const Icon(Icons.directions_car_rounded),
            // tooltip: 'Show Snackbar',
            // onPressed: () {
            //   //scaffoldKey.currentState.showSnackBar(snackBar);
            // },

        actions: <Widget>[
          IconButton(
            // icon: const Icon(Icons.add_alert),
            icon: const Icon(Icons.directions_car_rounded),
            tooltip: 'Show Snackbar',
            onPressed: () {
              //scaffoldKey.currentState.showSnackBar(snackBar);
            },
          ),
//   2021-06-09   20:36:59.60 :- Dragus Alex :-
    //  ,//   2021-06-12   19:59:36.36 :- Dragus Alex :-  
    //    Center(child: Text(countQ_T.toString()+"   ", style: TextStyle(color: Colors.lightGreen))) ,
    //  Center(child: Text(countQ_F.toString()+"    ", style: TextStyle(color: Colors.red))),
    //       Center(child: Text((countQ_T+countQ_F).toString())),
    // Center(child: Text("/26")),
    //       Center(child:Text("  Timer")),
    //   2021-06-13   18:16:43.95 :- Dragus Alex :-  aici poate vrea int uri si prim string uri ?
Center(child: Text(colorssounterssnnhit.righttanswersscounter.toString()+"   ", style: TextStyle(color: Colors.lightGreen))) ,
     Center(child: Text(colorssounterssnnhit.wrongganswersscounter.toString()+"    ", style: TextStyle(color: Colors.red))),
          Center(child: Text(colorssounterssnnhit.totallanswersscounter.toString(), style: TextStyle(color: colorssounterssnnhit.counttquestionsstotalcolor)))
          ,
    Center(child: Text("/26", style: TextStyle(color: colorssounterssnnhit.counttquestionsstotalcolor))),
          Center(child:Text("  Timer")),



// 17 (Tue)  11  2020   15:45:12 :- Dragus Alex :-
          PopupMenuButton<String>(
            //onSelected: handleClick,
            itemBuilder: (BuildContext context) {
              return {'Logout', 'Settings'}.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList();
            },
          ),








          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Next page',
            onPressed: () {
              //openPage(context);
            },
          ),

              IconButton(
      icon: const Icon(Icons.navigate_next),
      tooltip: 'Next page',
      onPressed: () {
      },
    )
    ]

      ),
          body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              //  margin: EdgeInsets.all(2),
                flex: 5,
              // child: Column(
              // child: Center(
              // child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                //  margin: EdgeInsets.all(2),
                children: <Widget>[
             //   2021-06-13    1:45:17.74 :- Dragus Alex :-  
             Container(
              // margin: EdgeInsets.all(2),
              // margin: EdgeInsets.only({bottom == 5}),
              // margin: EdgeInsets.only(bottom: 5),
              // margin: EdgeInsets.only(bottom= 5),
              margin: EdgeInsets.only(bottom: 5),
              //  Text(
               child: Text(
             //   2021-06-08   12:18:28.75 :- Dragus Alex :-  
              // 'You have pushed the button this many times:',
              //   2021-06-13    0:18:58.74 :- Dragus Alex :-  
              // 'Cati cai se pot lega maxim la o caruta ?',
              //   2021-06-13    1:37:23.58 :- Dragus Alex :-  
              // yamllquestion['question']
              yamllquestion['question'],
              // style: Theme.of(context).textTheme.headline2,
              style: Theme.of(context).textTheme.headline6,
            ),
             ),
           //   2021-06-08   12:31:57.26 :- Dragus Alex :-  
            // Text(
            //   '$_counter',
            //   style: Theme.of(context).textTheme.headline4,
            // ),
            // Image(image: AssetImage('assets/questions/questionnpictures/q1.jpg'),
            // Image(image: AssetImage('assets/questions/questionnpictures/q1.jpg')),
            // Image(image: AssetImage('assets/questions/questionnpictures/q1jpeg .jpg')),
            //   2021-06-13   18:44:20.55 :- Dragus Alex :-  
            // Image(image: AssetImage('assets/questions/questionnpictures/q1jpeg.jpg')),
            Image(image: AssetImage(questionnpicture)),
            // assets\questions\questionnpictures\
              // ]))
              // ])))
              ]))
              ,
                Expanded(
                  // mainAxisAlignment: MainAxisAlignment.center,
flex: 5,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Container(
              //   2021-06-13    3:20:20.72 :- Dragus Alex :-  
              // border: Boarder.all(color: checkeddborderrcollors['returneddbuttonb01borderrcolor'], width: 3),
              // border: Border.all(color: checkeddborderrcollors['returneddbuttonb01borderrcolor'], width: 3),
              decoration: BoxDecoration(
                border: Border.all(color: checkeddborderrcollors['returneddbuttonb01borderrcolor'], width: 3)),
              margin: EdgeInsets.all(2),
              width: double.infinity ,

              child: ElevatedButton(
//   2021-06-13    3:20:20.72 :- Dragus Alex :-  
// style: ElevatedButton.styleForm( checkeddborderrcollors



                //   2021-06-13    0:18:58.74 :- Dragus Alex :-  
              // child: Text("Raspuns 01"),
              child: Text(yamllquestion['answer1']),
                   //   2021-06-12   20:59:52.95 :- Dragus Alex :-  
      // onPressed:  _incrementCounter ,
      // onPressed:  colorssounterssnnhit.settbuttonn01collor , 
      onPressed:  (){colorssounterssnnhit.settbuttonn01collor(); setState((){});},

             //   2021-06-12   20:14:49.94 :- Dragus Alex :-  
                // style: ElevatedButton.styleFrom(primary: (_counter==1) ? Colors.blue : Colors.lightBlueAccent ),
                style: ElevatedButton.styleFrom(primary:colorssounterssnnhit.buttonn01collor),
            )
            )

,

 Container(
//   2021-06-13   17:30:21.11 :- Dragus Alex :-  
   decoration: BoxDecoration(
                border: Border.all(color: checkeddborderrcollors['returneddbuttonb02borderrcolor'], width: 3)),
   margin:  EdgeInsets.all(2),
    width: double.infinity ,
    child: ElevatedButton(
            //   2021-06-12   20:59:52.95 :- Dragus Alex :-  
      // onPressed:  _incrementCounter ,
      // onPressed:  colorssounterssnnhit.settbuttonn02collor ,
      // onPressed:  (){colorssounterssnnhit.settbuttonn02collor; setState((){});}
      onPressed:  (){colorssounterssnnhit.settbuttonn02collor(); setState((){});},
      //   2021-06-12   20:14:49.94 :- Dragus Alex :-  
      // style: ElevatedButton.styleFrom(primary: (_counter==1) ? Colors.blue : Colors.lightBlueAccent ),
      style: ElevatedButton.styleFrom(primary: colorssounterssnnhit.buttonn02collor),
      //   2021-06-13    0:18:58.74 :- Dragus Alex :-  
      // child: Text("Raspuns 02"),
      child: Text(yamllquestion['answer2']),
                         )
          ),


 Container(
   //   2021-06-13   17:30:21.11 :- Dragus Alex :-  
   decoration: BoxDecoration(
                border: Border.all(color: checkeddborderrcollors['returneddbuttonb03borderrcolor'], width: 3)),

    // margin:  EdgeInsets.all(2),
    margin:  EdgeInsets.all(2),
    // width: double.infinity ,
    width: double.infinity ,
    child: ElevatedButton(
      //   2021-06-12   20:59:52.95 :- Dragus Alex :-  
      // onPressed:  _incrementCounter ,
      // onPressed:  colorssounterssnnhit.settbuttonn03collor ,
       onPressed:  (){colorssounterssnnhit.settbuttonn03collor(); setState((){});},
      //   2021-06-12   20:14:49.94 :- Dragus Alex :-  
      // style: ElevatedButton.styleFrom(primary: (_counter==1) ? Colors.blue : Colors.lightBlueAccent ),
      style: ElevatedButton.styleFrom(primary: colorssounterssnnhit.buttonn03collor),
      //   2021-06-13    0:18:58.74 :- Dragus Alex :-  
      // child: Text("Raspuns 03"),
      child: Text(yamllquestion['answer3']),
                         )
          ),

//  Container(
//   margin:  EdgeInsets.all(2),
//     width: double.infinity ,
//     child: ElevatedButton(

// //   2021-06-05   22:52:06.59 :- Dragus Alex :-  
//       // onPressed:  _incrementCounter ,
//       //   2021-06-13   18:01:31.42 :- Dragus Alex :-  
//       // onPressed:  fc2,
//       // style: ElevatedButton.styleFrom(primary: (_counter==1) ? Colors.blue : Colors.lightBlueAccent),

// //   2021-06-13   18:01:31.42 :- Dragus Alex :-  
// // child: Text(yamllquestion2['question']),
// child: Text(yamllquestion['question']),
//                          )
//           ),

          ]
                  )
                // )])));
                )

       ,

]))
,

    // child: FloatingActionButton(
    floatingActionButton: FloatingActionButton(
              //   2021-06-11   21:18:45.69 :- Dragus Alex :-  
              // onPressed: _incrementCounter,
              // onPressed: _incrementCounter, (this.Icon==Icons.navigate_next) ? Colors.blue : Colors.lightBlueAccent
              // onPressed: _incrementCounter,
              // onPressed: {_incrementCounter; (floatinggaabbicon==Icons.navigate_next) ? floatinggaabbicon==Icons.checklist_rlt_rounded : floatinggaabbicon==Icons.navigate_next;},
              // onPressed: (_incrementCounter, (floatinggaabbicon==Icons.navigate_next) ? floatinggaabbicon==Icons.checklist_rlt_rounded : floatinggaabbicon==Icons.navigate_next;),
              // onPressed: (){_incrementCounter; (floatinggaabbicon==Icons.navigate_next) ? floatinggaabbicon==Icons.checklist_rlt_rounded : floatinggaabbicon==Icons.navigate_next;},
              // onPressed: (){_incrementCounter; (floatinggaabbicon==Icons.navigate_next) ? floatinggaabbicon=Icons.checklist_rlt_rounded : floatinggaabbicon=Icons.navigate_next; )
              //   2021-06-12    0:02:53.85 :- Dragus Alex :-  
              // onPressed: (){_incrementCounter; (floatinggaabbicon==Icons.navigate_next) ? floatinggaabbicon=Icons.checklist_rlt_rounded : floatinggaabbicon=Icons.navigate_next; colorssounterssnnhit.resettcolors()
      //   2021-06-12   13:45:49.29 :- Dragus Alex :-   // onPressed: (){_incrementCounter; colorssounterssnnhit
        // .switchhfloatinggbutton(); colorssounterssnnhit.resettcolors();}
      //   2021-06-12   15:09:45.09 :- Dragus Alex :-  
      // onPressed: (){_incrementCounter; colorssounterssnnhit
      // .switchhfloatinggbutton(); colorssounterssnnhit
      //     .changeecounttquestionsstotalcolor();
      // colorssounterssnnhit.resettbuttonsscolors(); colorssounterssnnhit
      //     .resettcounters();
      // // colorssounterssnnhit.changeecounttquestionsstotalcolor()}
      // colorssounterssnnhit.changeecounttquestionsstotalcolor();}
      //
      //   2021-06-13   18:11:33.10 :- Dragus Alex :-  
      // onPressed: (){_incrementCounter; colorssounterssnnhit



      //   2021-06-13   18:26:06.38 :- Dragus Alex :-  
      onPressed: (){

//   2021-06-13   23:36:27.18 :- Dragus Alex :-  
print('vcvcvcvcvc');

        
      //   2021-06-13   18:26:06.38 :- Dragus Alex :-    

      //   2021-06-14    9:26:08.61 :- Dragus Alex :-  
        // if (colorssounterssnnhit.gettfloatinggbuttonnicon == Icons.navigate_next)
        if (colorssounterssnnhit.gettfloatinggbuttonnicon == Icons.checklist_rtl_rounded)
        { 




        colorssounterssnnhit.changeecounttquestionsstotalcolor();

checkeddborderrcollors =  settborderrcolorrsss (yamllquestion['worthhoffanswer1'],
    yamllquestion['worthhoffanswer2'], yamllquestion['worthhoffanswer3'], 
    colorssounterssnnhit.gettbuttonn01collor,  colorssounterssnnhit.gettbuttonn02collor,
    colorssounterssnnhit.gettbuttonn03collor);
    

 //   2021-06-13   22:53:33.43 :- Dragus Alex :- 
       colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);



//   2021-06-13   19:00:33.49 :- Dragus Alex :-  
  //   2021-06-14    0:58:19.80 :- Dragus Alex :-  asta nu trebe aici sa faca ca nu vad daca e gresit ce am selectatadica nu am confirmarea
  // colorssounterssnnhit.resettbuttonsscolors();
 
 
 
  //   2021-06-13   19:42:23.32 :- Dragus Alex :- 
   //   2021-06-13   20:05:53.89 :- Dragus Alex :-  nu face nimic
  //  setState((){});

//   2021-06-13   21:27:15.88 :- Dragus Alex :-  trebe mai jos psa poatge la final, aici cred sper
//   2021-06-13   23:10:30.78 :- Dragus Alex :-  ASTA BU O IA DSE LOC prb cdeja s in o fct fanntomae def n def
// (){
//void (){
// var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

// checkeddborderrcollors.forEach((k, v) => (){
// //   2021-06-13   22:59:39.04 :- Dragus Alex :-  
//   print(k);
//   print(v);
//   if(v== Colors.red) 
//   {
//     buttonnborderrcollor = v;
//   } 
// //   2021-06-13   22:59:39.04 :- Dragus Alex :-  era for each inchisude n trebve
// });
// if (buttonnborderrcollor != Colors.red)
// {
//   //   2021-06-13   21:30:21.97 :- Dragus Alex :-  so that the next swich sets it to normal, SHOULD BE REVISED
// colorssounterssnnhit.switchhfloatinggbutton();


// colorssounterssnnhit.resettbuttonsscolors(); 
//       colorssounterssnnhit.resettcounters();
//       colorssounterssnnhit.changeecounttquestionsstotalcolor();
//       newwrandommquestion();
//       fileetooyaml();
//         //  setState((){});}
//       //   2021-06-13   19:19:09.90 :- Dragus Alex :-  
//       colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);
      
// //   2021-06-13   22:14:03.98 :- Dragus Alex :-  
//  checkeddborderrcollors = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};




// //   2021-06-13   23:22:15.41 :- Dragus Alex :-  NU AM STERS AIA CARE TREBE
// }



var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

checkeddborderrcollors.forEach((k, v) {
//   2021-06-13   22:59:39.04 :- Dragus Alex :-  
  print(k);
  print(v);
  if(v== Colors.red) 
  {
    buttonnborderrcollor = v;
  } 
//   2021-06-13   22:59:39.04 :- Dragus Alex :-  era for each inchisude n trebve
});
if (buttonnborderrcollor != Colors.red)
{
  //   2021-06-13   21:30:21.97 :- Dragus Alex :-  so that the next swich sets it to normal, SHOULD BE REVISED
colorssounterssnnhit.switchhfloatinggbutton();


colorssounterssnnhit.resettbuttonsscolors(); 
      colorssounterssnnhit.resettcounters();
      colorssounterssnnhit.changeecounttquestionsstotalcolor();
      newwrandommquestion();
      fileetooyaml();
        //  setState((){});}
      //   2021-06-13   19:19:09.90 :- Dragus Alex :-  
      //   2021-06-15    2:46:32.91 :- Dragus Alex :-  ERA DUBLAT IN DA ICAANA E X SI IN SUBCAZ ICOANA X SI NUS CE E NUS CE SI INTRA PE AMANADOUA EVIDENT, ADICA SUBCAZ CAND ICOANA E X VEIFICA SI BUS CDE SI DACA E _ ATUCI FA SI SI EA SI ACOLO// colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);
      
//   2021-06-13   22:14:03.98 :- Dragus Alex :-  
 checkeddborderrcollors = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};



}




//   2021-06-15    2:27:44.14 :- Dragus Alex :-  LIPSESTEO ACOLADA SI DE AIA FACE SI CAND E NEXT
        }
























else {

          //   2021-06-13   22:14:03.98 :- Dragus Alex :-      
         checkeddborderrcollors = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};
        
        // colorssounterssnnhit.switchhfloatinggbutton(); 
        // colorssounterssnnhit.changeecounttquestionsstotalcolor();
      colorssounterssnnhit.resettbuttonsscolors(); 
//   2021-06-15    2:54:41.66 :- Dragus Alex :-  IL MUT IN CE SE EXEC ATOMAT DECI MAI JOS, AICI`
      // colorssounterssnnhit.resettcounters();
      // colorssounterssnnhit.changeecounttquestionsstotalcolor()}
      // colorssounterssnnhit.changeecounttquestionsstotalcolor(); setState((){});}
      //   2021-06-13    0:41:25.03 :- Dragus Alex :-  
      //   2021-06-13    0:59:06.37 :- Dragus Alex :-  
      // colorssounterssnnhit.changeecounttquestionsstotalcolor(); fileetooyaml(); setState((){});}
      //   2021-06-13    2:59:56.83 :- Dragus Alex :-  
      // colorssounterssnnhit.changeecounttquestionsstotalcolor(); newwrandommquestion(); fileetooyaml(); setState((){});}
    //   2021-06-13    3:28:43.32 :- Dragus Alex :-    
    // var checkeddborderrcollors=  settborderrcolorrsss (yamllquestion['worthhoffanswer1'],
    // checkeddborderrcollors=  settborderrcolorrsss (yamllquestion['worthhoffanswer1'],
    // yamllquestion['worthhoffanswer2'],
    // // yamllquestion['worthhoffanswer3'], colorssounterssnnhit.gettbuttonn01color, gettbuttonn01collor colorssounterssnnhit.gettbuttonn02color, colorssounterssnnhit.gettbuttonn03color)
    // yamllquestion['worthhoffanswer3'], colorssounterssnnhit.gettbuttonn01collor,  colorssounterssnnhit.gettbuttonn02collor, colorssounterssnnhit.gettbuttonn03collor);
      
      
      
      
      colorssounterssnnhit.changeecounttquestionsstotalcolor();
      newwrandommquestion();
      fileetooyaml();
        //  setState((){});}
      //   2021-06-13   19:19:09.90 :- Dragus Alex :-  
      //   2021-06-13   22:53:33.43 :- Dragus Alex :- 
      //  colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);

//   2021-06-15    2:54:41.66 :- Dragus Alex :-  IL MUT IN CE SE EXEC ATOMAT DECI MAI JOS, AICI`
     colorssounterssnnhit.resettcounters();

      }

//   2021-06-14    9:26:08.61 :- Dragus Alex :-   inversez ca prima data intrab buton de checked
      // else 
      // {

//   2021-06-13   21:27:15.88 :- Dragus Alex :-  trebe mai jos psa poatge la final
// (){
// var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

// checkeddborderrcollors.forEach((k, v) => (){
//   if(v== Colors.red) 
//   {
//     buttonnborderrcollor = v;
//   } 

// if (buttonnborderrcollor != Colors.red)
// {}

// // }


// });
// };









//   2021-06-14    9:26:08.61 :- Dragus Alex :-   inversez ca prima data intrab buton de checked

//         colorssounterssnnhit.changeecounttquestionsstotalcolor();

// checkeddborderrcollors =  settborderrcolorrsss (yamllquestion['worthhoffanswer1'],
//     yamllquestion['worthhoffanswer2'], yamllquestion['worthhoffanswer3'], 
//     colorssounterssnnhit.gettbuttonn01collor,  colorssounterssnnhit.gettbuttonn02collor,
//     colorssounterssnnhit.gettbuttonn03collor);
    

//  //   2021-06-13   22:53:33.43 :- Dragus Alex :- 
//        colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);



// //   2021-06-13   19:00:33.49 :- Dragus Alex :-  
//   //   2021-06-14    0:58:19.80 :- Dragus Alex :-  asta nu trebe aici sa faca ca nu vad daca e gresit ce am selectatadica nu am confirmarea
//   // colorssounterssnnhit.resettbuttonsscolors();
 
 
 
//   //   2021-06-13   19:42:23.32 :- Dragus Alex :- 
//    //   2021-06-13   20:05:53.89 :- Dragus Alex :-  nu face nimic
//   //  setState((){});

// //   2021-06-13   21:27:15.88 :- Dragus Alex :-  trebe mai jos psa poatge la final, aici cred sper
// //   2021-06-13   23:10:30.78 :- Dragus Alex :-  ASTA BU O IA DSE LOC prb cdeja s in o fct fanntomae def n def
// // (){
// //void (){
// // var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

// // checkeddborderrcollors.forEach((k, v) => (){
// // //   2021-06-13   22:59:39.04 :- Dragus Alex :-  
// //   print(k);
// //   print(v);
// //   if(v== Colors.red) 
// //   {
// //     buttonnborderrcollor = v;
// //   } 
// // //   2021-06-13   22:59:39.04 :- Dragus Alex :-  era for each inchisude n trebve
// // });
// // if (buttonnborderrcollor != Colors.red)
// // {
// //   //   2021-06-13   21:30:21.97 :- Dragus Alex :-  so that the next swich sets it to normal, SHOULD BE REVISED
// // colorssounterssnnhit.switchhfloatinggbutton();


// // colorssounterssnnhit.resettbuttonsscolors(); 
// //       colorssounterssnnhit.resettcounters();
// //       colorssounterssnnhit.changeecounttquestionsstotalcolor();
// //       newwrandommquestion();
// //       fileetooyaml();
// //         //  setState((){});}
// //       //   2021-06-13   19:19:09.90 :- Dragus Alex :-  
// //       colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);
      
// // //   2021-06-13   22:14:03.98 :- Dragus Alex :-  
// //  checkeddborderrcollors = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};




// // //   2021-06-13   23:22:15.41 :- Dragus Alex :-  NU AM STERS AIA CARE TREBE
// // }



// var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

// checkeddborderrcollors.forEach((k, v) {
// //   2021-06-13   22:59:39.04 :- Dragus Alex :-  
//   print(k);
//   print(v);
//   if(v== Colors.red) 
//   {
//     buttonnborderrcollor = v;
//   } 
// //   2021-06-13   22:59:39.04 :- Dragus Alex :-  era for each inchisude n trebve
// });
// if (buttonnborderrcollor != Colors.red)
// {
//   //   2021-06-13   21:30:21.97 :- Dragus Alex :-  so that the next swich sets it to normal, SHOULD BE REVISED
// colorssounterssnnhit.switchhfloatinggbutton();


// colorssounterssnnhit.resettbuttonsscolors(); 
//       colorssounterssnnhit.resettcounters();
//       colorssounterssnnhit.changeecounttquestionsstotalcolor();
//       newwrandommquestion();
//       fileetooyaml();
//         //  setState((){});}
//       //   2021-06-13   19:19:09.90 :- Dragus Alex :-  
//       colorssounterssnnhit.incrementtcounters(checkeddborderrcollors);
      
// //   2021-06-13   22:14:03.98 :- Dragus Alex :-  
//  checkeddborderrcollors = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};



// }















// }

// }

//   2021-06-13   22:59:39.04 :- Dragus Alex :-  era for each inchisude n trebve
// });
// };









//   2021-06-15    2:27:44.14 :- Dragus Alex :-  LIPSESTEO ACOLADA SI DE AIA FACE SI CAND E NEXT, SI ASTA E IN PLUS

      // }
      
      
      colorssounterssnnhit.switchhfloatinggbutton();
      setState((){});}
      
      
      
               // mini: True,
              //   2021-05-31    0:39:40.49 :- Dragus Alex :-  //   2021-05-31    0:41:43.00 :- Dragus Alex :-  
              //   2021-06-12    0:26:42.19 :- Dragus Alex :-  iar vorgula puli
              ,
              mini: true,

            backgroundColor: Colors.cyan.withOpacity(0.5),
              elevation: 0,
              //   2021-06-13    1:23:05.20 :- Dragus Alex :-  
              // tooltip: 'Urmatoarea',
              tooltip: colorssounterssnnhit.gettfloatinggbuttonntooltip,
              // icon: const Icon(Icons.navigate_next),
              //   2021-06-12    0:04:31.57 :- Dragus Alex :-  
              //  child: Icon(Icons.navigate_next),
              //  child: Icon(colorssounterssnnhit.gettfloatinggbuttonnicon();),
              //  child: Icon(colorssounterssnnhit.gettfloatinggbuttonnicon;),
              //  child: Icon(colorssounterssnnhit.gettfloatinggbuttonnicon),
               child: Icon(colorssounterssnnhit.gettfloatinggbuttonnicon),
              // 14 (Sat)  11  2020   15:51:59 :- Dragus Alex :-  child: Icon(Icons.add),
              // child: Text("Raspuns 01"),
            ),
// )
  // )


);

  }
}
