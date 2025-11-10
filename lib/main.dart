import 'package:flutter/material.dart';

void main() {
  runApp(const HowDoYouFeelToday());
}

class HowDoYouFeelToday extends StatelessWidget {
  const HowDoYouFeelToday({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HowDoYouFeelToday(),
    );
    }
    }

  

  class HowDoYouFeelTodayApp extends StatefulWidget{
    const HowDoYouFeelTodayApp({super.key});
    @override
  State<HowDoYouFeelTodayApp> createState() => _HowDoYouFeelTodayAppState();
  }
    
  
  class _HowDoYouFeelTodayAppState extends State <HowDoYouFeelTodayApp>{
    String userChoice='?';
    String message='How do you feel today';
    String ComputerChoice='reset';
      @override
      Widget build(BuildContext context) {
    
    throw UnimplementedError();
      }

  }
  final Map<String, String> emojiMap = {
    'Happy' : ' 😁',
    'tired': '😒',
    'Angry': '😡',

  };
  final List<String> userChoice =[
    'Happy', 'tired' ,'Angry'
  ];
  void _feel (String feeling){
    final random = Random();
    final computerMove = userChoice[random.nextInt(userChoice.length);
    setState(() {
      userChoice = emojiMap[feeling]!;
      computerChoice = emojiMap[computerMove]!;


  }

  void _reset() {
    setState(() {
      userChoice ='0';
      message='How do you feel today?';
    });
  }
  
  void setState(Null Function() param0) {
  }


@override 
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('How Do You feel today?'),
        centerTitle: true,
      
      
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text(
                      '?',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                   ),
                    
                  ],
                ),
              ],
            ),

};

  

     
     
     
     
  