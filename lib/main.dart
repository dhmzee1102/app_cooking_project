

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        
      // title of the application
      title: 'Hello World Demo Application',
      
      // theme of the widget
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      
      // Inner UI of the application
      home: const MyHomePage(title: 'Home page'),
    );
  }
}

// This class is similar to MyApp instead it
// returns Scaffold Widget 
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      
      // Sets the content to the
      // center of the application page
      body: const Center(
          
          // Sets the content of the Application
          child: Text(
        'Welcome to Visual Studio Code!',
      )),
    );
  }
}