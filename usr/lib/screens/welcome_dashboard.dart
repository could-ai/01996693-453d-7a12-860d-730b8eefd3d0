import 'package:flutter/material.dart';

class WelcomeDashboard extends StatelessWidget {
  const WelcomeDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Color(0xFFF7FEFF),
              Color(0xFFEFFCFC),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Placeholder for Logo
              const Icon(
                Icons.lightbulb_outline,
                size: 80,
                color: Color(0xFF5F7E7F),
              ),
              const SizedBox(height: 20),
              const Text(
                'MindCue',
                style: TextStyle(
                  // Using a system font that resembles Poppins
                  fontFamily: 'sans-serif',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF5F7E7F),
                ),
              ),
              const SizedBox(height: 40),
              const Text(
                'Add your first one',
                style: TextStyle(
                  // Using a system font that resembles Nunito
                  fontFamily: 'sans-serif',
                  fontSize: 20,
                  color: Color(0xFF6A8B8C),
                ),
              ),
              const SizedBox(height: 60),
              SizedBox(
                width: 100,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: Implement navigation to reminder creation
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(20),
                    backgroundColor: Colors.white,
                    shadowColor: Colors.black.withOpacity(0.2),
                    elevation: 10,
                  ),
                  child: const Icon(
                    Icons.add,
                    size: 50,
                    color: Color(0xFF5DADB0),
                  ),
                ),
              ),
              // Placeholder for example cards at the bottom
              const Spacer(),
              const Padding(
                padding: EdgeInsets.only(bottom: 40.0),
                child: Text(
                  'Example cards will be shown here',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
