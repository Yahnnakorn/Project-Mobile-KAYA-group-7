import 'package:flutter/material.dart';
import 'package:pro/Trash_info.dart';
import 'package:pro/information/common.dart';
import 'package:pro/information/danger.dart';
import 'package:pro/information/insea.dart';

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
        scaffoldBackgroundColor: const Color(0xFFBAA050),
      ),
      home: const Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 10,
              left: 10,
              right: 10,
              child: Group75(),
            ),
            Positioned(
              top: 170, // ปรับค่าตรงนี้เป็นค่าที่คุณต้องการ
              left: 0,
              right: 0,
              bottom: 0,
              child: SingleChildScrollView(
              child: Frame4(),
             ),
            ),
          ],
        ),
      ),
    );
  }
}

class TrashPictureRecycle extends StatelessWidget {
  const TrashPictureRecycle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
          children: [
            Group75(),
            Frame4(),
          ],
        ),
    );
  }
}

class Group75 extends StatelessWidget {
  const Group75({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
          width: 400,
          height: 162,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 400,
                  height: 162,
                  decoration: const BoxDecoration(color: Color(0xFFBAA050)),
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
                          decoration: const BoxDecoration(color: Color(0xFFBAA050)),
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
                                  child: GestureDetector(
                                    onTap: () {
                                    Navigator.push(
                                     context, 
                                    MaterialPageRoute(builder: (context) => const TrashPictureDanger()),
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
                                            color: const Color(0xFFEA2B4D),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                              ),
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
                                  ),),
                                ),
                              ),
                              Positioned(
                                left: 197,
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
                                            color: const Color(0xFFC4B212),
                                            shape: RoundedRectangleBorder(
                                              side: const BorderSide(width: 3, color: Color(0xFF1ACD16)),
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
                                  ),
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

class Frame4 extends StatelessWidget {
  const Frame4({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
     child: SingleChildScrollView(
      child: Column(
      children: [
        Container(
          width: 400,
          height: 3980,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFBAA050)),
          child: Stack(
            children: [
              const Positioned(
                left: 16,
                top: 3152,
                child: SizedBox(
                  width: 361,
                  height: 31,
                  child: Text(
                    '4. ประเภทโลหะ',
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
                left: 16,
                top: 3410,
                child: SizedBox(
                  width: 361,
                  height: 474,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'โลหะหลากหลายชนิดเราสามารถนำกลับมารีไซเคิลโดย\nการนำมาหลอมและแปรรูป เป็นผลิตภัณฑ์อื่นๆ สามารถแบ่งโลหะ ออกเป็น 3 กลุ่ม คือ \n',
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
                          text: 'โลหะประเภทเหล็ก   เหล็กสามารถนำมารีไซเคิลได้แทบทุกชนิด สามารถแบ่งได้เป็น 3 ประเภท คือ \n',
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
                          text: '       4.1 เหล็กหล่อ \n       4.2 เหล็กหนา \n       4.3 เหล็กบาง  \nเศษเหล็กที่รวบรวมได้พ่อค้ารับซื้อของเก่าจะทำการตัดเหล็กตามขนาดต่างๆตามที่โรงงานกำหนดเพื่อสะดวกในการเข้าเตาหลอมและการขนส่ง',
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
                          text: 'โลหะประเภททองเหลือง ทองแดง และสแตนเลส โดยทองเหลืองสามารถน ากลับมาหลอมใหม่โดยทำ เป็นพระพุทธรูป ระฆัง อุปกรณ์สุขภัณฑ์ส่วนทองแดงสามารถนำกลับมา',
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
                          text: 'หลอมเป็นสายไฟได้',
                          style: TextStyle(
                            decoration: TextDecoration.none,
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
              Positioned(
                left: 16,
                top: 3185,
                child: Container(
                  width: 347,
                  height: 209,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/recy4.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 2432,
                child: Container(
                  width: 347,
                  height: 199,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/recy3.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 19,
                top: 2396,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    '3. ประเภทแก้ว',
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
                left: 25,
                top: 1529,
                child: SizedBox(
                  width: 342,
                  height: 867,
                  child: Text(
                    'ขยะจากบ้านเรือนและสำนักงานจะมีกระดาษเป็นองค์ประกอบที่สำคัญเนื่องจาก ในชีวิตประจำวันของเรา จะต้องเกี่ยวพันกับการใช้กระดาษ ไม่ว่าจะเป็นหนังสือพิมพ์กระดาษคอมพิวเตอร์ ถุงกระดาษ ลังกระดาษ เป็นต้น กระดาษเหล่านี้ส่วนใหญ่สามารถนำ กลับมารีไซเคิลได้ยกเว้นกระดาษบาง ประเภท เช่น กระดาษฟอยล์ห่อของขวัญ กระดาษเคลือบพลาสติก เนื่องจากกระดาษประเภทนี้มีเซลลูโลส \nน้อยมากไม่เหมาะแก่การนำมารีไซเคิลอีก \n\nการจัดการกระดาษ เพื่อนำมารีไซเคิล ก่อนที่จะนำกระดาษ มารีไซเคิล ควรมีการแยกประเภทของ'
                    '\nกระดาษก่อน ดังนี้'
                    '\n  - ประเภทกล่องนมยูเอชที'
                    '\n  - ประเภทกระดาษถุงปูน'
                    '\n  - ประเภทกระดาษย่อยสลาย'
                    '\n  - ประเภทกระดาษสีกระดาษกล่องรองเท้า'
                    '\n  - ประเภทกระดาษหนังสือพิมพ์'
                    '\n  - ประเภทกระดาษแข็งกล่องน้ำตาล'
                    '\n  - ประเภทกระดาษขาวดำ'
                    '\n  - ประเภทกระดาษสมุด'
                    '\n  - ประเภทกระดาษปอนด์ขาว'
                    '\nการรีไซเคิลกระดาษ กระดาษที่รับซื้อมาจากบ้านเรือนหรือแหล่งต่างๆ จะถูกส่งไปยังโรงงานกระดาษ'
                    '\nเพื่อใช้เป็นวัตถุดิบผสมในการผลิตกระดาษประเภทต่างๆ กระดาษมีหลายชนิดและหลายคุณภาพ โดยกระดาษ'
                    '\nขาวสำหรับเขียนหรือกระดาษคอมพิวเตอร์จะเป็นกระดาษที่มีคุณภาพสูงถูกนำมาแปรรูปเป็นกระดาษสมุด'
                    '\nและหนังสือ ส่วนกระดาษหนังสือพิมพ์และกระดาษกล่องจะมี\nคุณภาพต่ำและถูกนำมาแปรรูปเป็นกระดาษ'
                    '\nบรรจุเครื่องดื่ม กระดาษห่อของขวัญ กล่องกระดาษแข็ง เป็นต้น',
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
                left: 19,
                top: 2648,
                child: SizedBox(
                  width: 361,
                  height: 576,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'แก้วเป็นผลิตภัณฑ์ที่ทำมาจากทราย โดยมีหินและโซดา ไฟเป็นส่วนผสม โดยนำมา หลอมให้ขึ้นรูปเป็นภาชนะต่างๆ เช่นแก้วน้ำ ขวดอาหาร และเครื่องดื่ม แก้วเป็นวัสดุ ที่ไม่สามารถ ย่อยสลายได้ แต่สามารถหลอมทำใหม่ได้ขวดแก้วทุกประเภทสามารถ\nนำมารีไซเคิลได้\n\n',
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
                          text: 'ขวดแก้วดีคัดแยกตามประเภทของบรรจุภัณฑ์',
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
                          text: 'ที่บริษัทผู้ผลิตสินค้ารับซื้อคืน เมื่อนำไปทำความสะอาดแล้วนำมาบรรจุสินค้าใหม่อีกครั้ง เช่น ขวดเบียร์ช้าง ขวดแบล็คแคท ขวดไฮเนเก้น เป็นต้น ส่วนขวดแก้วที่ไม่ได้รับซื้อตามประเภทของบรรจุภัณฑ์จะคัดแยกตามประเภทของสีแก้ว คือ สีขาวใส สีชา และสีเขียว',
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
                          text: 'ขวดแก้วแตก ขวดแก้วที่แตกหักชำรุดเสียหาย จะถูกนำมาคัดแยกสีคือ ขวดแก้ว ขวดแก้วสีชา ขวดแก้วสีเขียว เมื่อแยกสีแล้วจะถูกส่งไปเข้าโรงงานหลอมแก้ว เมื่อทุบให้แตกละเอียดแล้วล้างด้วย สารเคมีและหลอมละลายเพื่อเป่าให้เป็นขวดใหม',
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
                          text: '\n',
                          style: TextStyle(
                            decoration: TextDecoration.none,
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
              Positioned(
                left: 17,
                top: 1317,
                child: Container(
                  width: 366,
                  height: 199,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/recy2.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 15,
                top: 1279,
                child: SizedBox(
                  width: 361,
                  height: 38,
                  child: Text(
                    '2. ประเภทกระดาษ\n',
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
                left: 17,
                top: 513,
                child: SizedBox(
                  width: 366,
                  height: 739,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'ขยะประเภทพลาสติกมีจำนวนเพิ่มขึ้นอย่างรวดเร็ว เพราะสินค้า และบรรจุ ภัณฑ์ส่วนมากทำมาจากพลาสติก เช่น ขวดนม กระป๋องยา ขวดน้ำดื่ม ซึ่งคุณสมบัติที่เหมาะสมของพลาสติกซึ่ง มีน้ำหนักเบา สีสันสวยงามไม่เป็นสนิม ทนทานและมีหลายประเภท\nทำให้พลาสติกเป็นที่นิยมมากในปัจจุบัน ซึ่ง ขยะพวกนี้เมื่อนำมาเผาก็จะทำให้เกิดมลพิษสิ่งแวดล้อม หรือหากนำไปฝังกลบ ก็จะทำให้สิ้นเปลืองเนื้อที่ใน การฝังกลบวิธีการที่ดีและเหมาะสมสำหรับการกำจัดขยะพลาสติก ก็คือ การนำกลับมารีไซเคิล\n',
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
                          text: 'พลาสติกที่สามารถนำกลับมารีไซเคิลได้มีดังนี้'
                          '\n- โพลีโพรพิลีน นิยมนำมาใช้เป็นถ้วยนมเปรี้ยว กระป๋องมันฝรั่งทอด และกล่องเนยเทียม'
                          '\n- โพลีสไตรีน นิยมนำมาเป็นพาชนะแทนโฟม ถาดสลัด กล่องบรรจุวีดีโอ และซีดี'
                          '\n- โพลีเอททิลีน พลาสติกชนิดนี้นำมาทำขวดเครื่องดื่ม หรือขวดน้ำมันพืช'
                          '\n- โพลิไวนิลคลอไรด์ใช้เป็นภาชนะบรรจุอาหาร หรือขวดน้ำมันพืชบางชนิด'
                          '\n- พลาสติกอื่นๆ เช่นพลาสติกผสม นิยมนำมาทำบรรจุภัณฑ์ที่มีสีดำ เช่น กะละมัง'
                          '\nการคัดแยกพลาสติก เพื่อนำมารีไซเคิล ควรมีการจัดการ ดังนี้'
                          '\n- ล้างสิ่งปนเปื้อนออก ดึงฉลากและสิ่งต่างๆ ที่ติกกับพลาสติกออกให้หมด'
                          '\n- ทำให้แบนเพื่อประหยัดเนื้อที่'
                          '\n- คัดแยกพลาสติกตามประเภท สามารถแยกประเภทของพลาสติกได้จากเครื่องหมายบนบรรจุภัณฑ์'
                          '\nในกรณีที่ผู้ผลิตทำเครื่องหมายรีไซเคิลพร้อมทั้งตัวเลข\nระบุประเภทของพลาสติกไว้',
                          style: TextStyle(
                            decoration: TextDecoration.none,
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
                left: 16,
                top: 0,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    'ขยะรีไซเคิล หมายถึง ขยะ ของเสีย หรือวัสดุเหลือใช้ซึ่งสามารถนำกลับมาใช้ประโยชน์ใหม่ได้\nโดยนำ มาแปรรูปเป็นวัตถุดิบในกระบวนการผลิต เช่น แก้ว กระดาษ กระป๋องเครื่องดื่ม เศษพลาสติก ขยะพวกนี้มีประโยชน์หลายซ้ำหลายซ้อนเพราะ สามารถนำไปผลิตใช้ใหม่ได้ไม่รู้จบ',
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
                left: 16,
                top: 152,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    'ตัวอย่างขยะรีไซเคิล และแนวทางการจัดการขยะรีไซเคิล ซึ่งขยะพวกนี้จะมีการจัดการที่แตกต่างกัน โดยสามารถแยกเป็นประเภทได้ดังนี้',
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
                left: 16,
                top: 260,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    '1. ประเภทขวดพลาสติก',
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
              Positioned(
                left: 16,
                top: 306,
                child: Container(
                  width: 363,
                  height: 195,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/recy1.png"),
                      fit: BoxFit.fill,
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