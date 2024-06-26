import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class GeneralScreen extends StatefulWidget {
  const GeneralScreen({Key? key}) : super(key: key);

  @override
  _GeneralScreenState createState() => _GeneralScreenState();
}

class _GeneralScreenState extends State<GeneralScreen> {
  final List<String> _wasteOptions = ['ถุงขนม', 'ถุงพลาสติก', 'ซองบะหมี่'];
  final Map<String, int> _wasteCounts = {};

  @override
  void initState() {
    super.initState();
    _initializeWasteCounts();
  }

  Future<void> _initializeWasteCounts() async {
    final prefs = await SharedPreferences.getInstance();
    for (final option in _wasteOptions) {
      _wasteCounts[option] = prefs.getInt(option) ?? 0;
    }
  }

  Future<void> _incrementWasteCount(String wasteType) async {
    setState(() {
      _wasteCounts[wasteType] = (_wasteCounts[wasteType] ?? 0) + 1;
    });

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(wasteType, _wasteCounts[wasteType]!);
  }

  Future<void> _clearWasteCounts() async {
    final prefs = await SharedPreferences.getInstance();
    for (final option in _wasteOptions) {
      await prefs.remove(option);
    }
    setState(() {
      _initializeWasteCounts();
    });
  }

  void _showScoreDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("Waste Count"),
        content: Text(_wasteCounts.entries
            .map((e) => "${e.key}: ${e.value}")
            .join("\n")),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('ขยะทั่วไป'),
        centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.lightBlueAccent, Colors.blueAccent],
              ),
            ),
            child: Center(
              child: ListView(
                shrinkWrap: true,
                children: [
                  ..._wasteOptions.map(
                      (option) => buildWasteButton(option, constraints.maxWidth)),
                  const SizedBox(height: 20),
                  buildScoreButton(constraints.maxWidth),
                  const SizedBox(height: 20),
                  
                ],
              ),
                          ),
          );
        },
      ),
    );
  }

  Widget buildWasteButton(String option, double maxWidth) {
    return Container(
      width: maxWidth * 0.8,
      margin: const EdgeInsets.all(8),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 20),
        ),
        onPressed: () {
          _incrementWasteCount(option);
        },
        child: Text(option),
      ),
    );
  }

  Widget buildScoreButton(double maxWidth) {
    return Container(
      width: maxWidth * 0.8,
      margin: const EdgeInsets.all(8),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 20),
        ),
        onPressed: _showScoreDialog,
        child: const Text('Show Score'),
      ),
    );
  }

  
}
