import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Package Loading',
      home: LoadingScreen(),
    );
  }
}

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Package Loading'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircularProgressIndicator(),
              SizedBox(height: 16),
              Text(
                'Sedang Memuat (Circular)',
              ),
              SizedBox(height: 16),
              LinearProgressIndicator(),
              SizedBox(height: 16),
              Text(
                'Sedang Memuat (Linear)',
              ),
              SizedBox(height: 16),
              SpinKitRotatingCircle(
                color: Colors.blue,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Rotating Circle)'),
              SizedBox(height: 16),
              SpinKitChasingDots(
                color: Colors.green,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Chasing Dots)'),
              SizedBox(height: 16),
              SpinKitWave(
                color: Colors.orange,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Wave)'),
              SizedBox(height: 16),
              SpinKitFadingFour(
                color: Colors.red,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Fading Four)'),
              SizedBox(height: 16),
              SpinKitThreeBounce(
                color: Colors.purple,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Three Bounce)'),
              SizedBox(height: 16),
              SpinKitDoubleBounce(
                color: Colors.teal,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Double Bounce)'),
              SizedBox(height: 16),
              SpinKitWanderingCubes(
                color: Colors.indigo,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Wandering Cubes)'),
              SizedBox(height: 16),
              SpinKitPulse(
                color: Colors.deepPurple,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Pulse)'),
              SizedBox(height: 16),
              SpinKitChasingDots(
                color: Colors.amber,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Chasing Dots)'),
              SizedBox(height: 16),
              SpinKitThreeBounce(
                color: Colors.lightBlue,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Three Bounce)'),
              SizedBox(height: 16),
              SpinKitCircle(
                color: Colors.lightGreen,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Circle)'),
              SizedBox(height: 16),
              SpinKitFadingGrid(
                color: Colors.orange,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Fading Grid)'),
              SizedBox(height: 16),
              SpinKitSpinningCircle(
                color: Colors.teal,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Ring)'),
              SizedBox(height: 16),
              SpinKitHourGlass(
                color: Colors.grey,
                size: 50.0,
              ),
              SizedBox(height: 16),
              Text('Sedang Memuat (Pouring Hourglass)'),
            ],
          ),
        ),
      ),
    );
  }
}