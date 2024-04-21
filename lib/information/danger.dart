import 'package:flutter/material.dart';
import 'package:pro/Trash_info.dart';
import 'package:pro/information/common.dart';
import 'package:pro/information/insea.dart';
import 'package:pro/information/recycle.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFFBA5056),
      ),
      home: const Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 10,
              left: 10,
              right: 10,
              child: Group76(),
            ),
            Positioned(
              top: 170, 
              left: 0,
              right: 0,
              bottom: 0,
              child: SingleChildScrollView(
              child: Frame5(),
             ),
            ),
          ],
        ),
      ),
    );
  }
}
class TrashPictureDanger extends StatelessWidget {
  const TrashPictureDanger({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
          children: [
            Group76(),
            Frame5(),
          ],
        ),
    );
  }
}

class Group76 extends StatelessWidget {
  const Group76({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
          width: 400,
          height: 160,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 400,
                  height: 160,
                  decoration: const BoxDecoration(color: Color(0xFFBA5056)),
                ),
              ),
              Positioned(
                left: 6,
                top: 28,
                child: SizedBox(
                  width: 394,
                  height: 134,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393,
                          height: 103,
                          decoration: const BoxDecoration(color: Color(0xFFBA5056)),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 76,
                        child: Container(
                          width: 393,
                          height: 58,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 291,
                                top: 7,
                                child: SizedBox(
                                  width: 85.01,
                                  height: 36,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFEA2B4D),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(width: 3, color: Color(0xFF1BC624)),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 6,
                                        top: 9,
                                        child: SizedBox(
                                          width: 73,
                                          height: 17,
                                          child: Text(
                                            'ขยะอันตราย',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 197,
                                top: 7,
                                child: SizedBox(
                                  width: 85.01,
                                  height: 36,
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                  context, 
                                   MaterialPageRoute(builder: (context) => const TrashPictureRecycle()),
                                  );
                                },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFC4B212),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                color: Color(0xFF0F1E54),
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 9,
                                        top: 10,
                                        child: SizedBox(
                                          width: 69,
                                          height: 17,
                                          child: Text(
                                            'ขยะรีไซเคิล',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),),
                                ),
                              ),
                              Positioned(
                                left: 102,
                                top: 7,
                                child: SizedBox(
                                  width: 85.01,
                                  height: 36,
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                  context, 
                                   MaterialPageRoute(builder: (context) => const TrashPictureInsea()),
                                  );
                                },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF2DB796),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                color: Color(0xFF0B163D),
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 9,
                                        top: 10,
                                        child: SizedBox(
                                          width: 68,
                                          height: 17,
                                          child: Text(
                                            'ขยะอินทรีย์',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),),
                                ),
                              ),
                              Positioned(
                                left: 7.99,
                                top: 7,
                                child: SizedBox(
                                  width: 94.01,
                                  height: 36,
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                  context, 
                                   MaterialPageRoute(builder: (context) => const TrashPictureCommon()),
                                  );
                                },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF2685F4),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                color: Color(0xFF0B163D),
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 17.01,
                                        top: 9,
                                        child: SizedBox(
                                          width: 77,
                                          height: 17,
                                          child: Text(
                                            'ขยะทั่วไป',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 51,
                        top: 21,
                        child: SizedBox(
                          width: 289,
                          height: 89,
                          child: Text(
                            'KAYA',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w900,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 34,
                child: SizedBox(
                  width: 63,
                  height: 24,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 23,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 10,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => const TrashInformation()),
                            );
                          },
                        child: const SizedBox(
                          width: 45,
                          height: 18,
                          child: Text(
                            'BACK',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                       ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
    );
  }
}

class Frame5 extends StatelessWidget {
  const Frame5({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
     child: SingleChildScrollView(
      child:Column(
      children: [
        Container(
          width: 400,
          height: 2447,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFBA5056)),
          child: Stack(
            children: [
              Positioned(
                left: 39,
                top: 1834,
                child: Container(
                  width: 252,
                  height: 186,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger6.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 1507,
                child: Container(
                  width: 318,
                  height: 161,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger5.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 1185,
                child: Container(
                  width: 325,
                  height: 160,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger4.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 14,
                top: 5,
                child: SizedBox(
                  width: 361,
                  height: 218,
                  child: Text(
                    'ขยะอันตราย หรือ ขยะมีพิษ (Hazardous Waste) คือ ขยะ วัสดุที่ไม่ใช้แล้ว ผลิตภัณฑ์เสื่อมสภาพ' 
                    '\nหรือภาชนะบรรจุต่างๆ ที่มีองค์ประกอบหรือปนเปื้อนวัตถุ สารเคมีอันตรายชนิดต่างๆ ที่มีลักษณะเป็นสารพิษ สารไวไฟ' 
                    '\nสารเคมีที่กัดกร่อนได้ สารกัมมันตรังสี และเชื้อโรคต่างๆ ที่ทำให้เกิดอันตรายแก่บุคคล สัตว์ พืช ทรัพย์สิน' 
                    '\nหรือสิ่งแวดล้อม เช่น \n \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n'
                    '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 23,
                top: 2056,
                child: Text(
                  'วิธีง่ายๆ ที่ทำให้ทราบว่าผลิตภัณฑ์หรือภาชนะใดที่\nถือเป็นขยะอันตรายคือการสังเกตฉลากหรือภาพ\nสัญลักษณ์ที่ติดบนภาชนะบรรจุ เช่น “สารไวไฟ”'
                  '\nจะพบเห็นบนภาชนะที่บรรจุก๊าซหุงต้ม น้ำมันเชื้อเพลิง \nทินเนอร์ ผงกํามะถัน และ “สารมีพิษ” \nจะพบเห็นบนภาชนะบรรจุประเภทน้ํายาล้างห้องน้ํา' 
                  '\nสารฆ่าแมลง และสารปรอทในหลอดฟลูออเรสเซนต์\nการจัดการขยะอันตรายเป็นสิ่งสำคัญ โดยควรรวบ\nรวมขยะอันตรายในถุงแยกออกจากชนิดของขยะอื่น ๆ \nและนำไปทิ้งในถังขยะสำหรับขยะอันตรายเท่านั้น'
                  '\nเพื่อป้องกันความเสี่ยงต่อทั้งถังขยะและพนักงานเก็บ\nขยะ',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 872,
                child: Container(
                  width: 306,
                  height: 149,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger3.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 576,
                child: Container(
                  width: 235,
                  height: 160,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger2.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 272,
                child: Container(
                  width: 339,
                  height: 178,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/danger1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 30,
                top: 514,
                child: SizedBox(
                  width: 184,
                  height: 28,
                  child: Text(
                    '2. หลอดฟลูออเรสเซนต์',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 29,
                top: 812,
                child: SizedBox(
                  width: 199,
                  height: 22,
                  child: Text(
                    '3. แบตเตอรี่โทรศัพท์มือถือ',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 29,
                top: 1130,
                child: SizedBox(
                  width: 231,
                  height: 21,
                  child: Text(
                    '4. ภาชนะบรรจุ สารกำจัดศัตรูพืช ',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 30,
                top: 223,
                child: Text(
                  '1. ถ่านไฟฉาย ',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 30,
                top: 1453,
                child: SizedBox(
                  width: 205,
                  height: 25,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '5. กระป๋องสเปรย์บรรจุสี \n',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '\n\n\n\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 30,
                top: 1783,
                child: SizedBox(
                  width: 107,
                  height: 19,
                  child: Text(
                    '6. สารเคมี ',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
     ),
    ),
   );
  }
}