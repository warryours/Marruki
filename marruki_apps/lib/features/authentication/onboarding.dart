import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(65.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Image(image: AssetImage('assets/images/marruki.png')),
            const Column(
              children: [
                Text("Bergabung dengan Marruki",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'Sarabun')),
                SizedBox(
                  height: 10,
                ),
                Text(
                    "Wujudkan ceritamu, Terbitkan buku pertamamu, & terhubung dengan komunitas literasi Indonesia",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'Sarabun')),
              ],
            ),
            SizedBox(
                width: double.maxFinite,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF000000)),
                    child: const Text(
                      "Gabung Secara Gratis",
                      style: TextStyle(fontFamily: 'Sarabun'),
                    ))),
            TextButton(
                onPressed: () {},
                child: const Text.rich(TextSpan(children: [
                  TextSpan(
                      text: 'Masuk',
                      style: TextStyle(
                          fontFamily: 'Sarabun',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline)),
                  TextSpan(
                      text: ', Jika sudah memiliki akun',
                      style: TextStyle(
                          fontFamily: 'Sarabun',
                          color: Colors.black,
                          fontWeight: FontWeight.w400))
                ])))
          ],
        ),
      ),
    );
  }
}
