import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(  // Agar diberikan padding yg secara otomatis menyesuaikan perangkat yang digunakan
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[

              Image.asset('images/Pulau-Bokori.jpg'),

              Container(
                  margin: EdgeInsets.only(top: 16.0),
                  child: Text(
                    'Bokori Island',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0), // membuat kotak untuk memberi jarak
                        Text('Open Everydary'),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0), // membuat kotak untuk memberi jarak
                        Text('09:00 - 20:00'),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0), // membuat kotak untuk memberi jarak
                        Text('Rp. 25.000'),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Pulau Bokori adalah tempat yang memiliki keindahan alam memukau di Sulawesi Tenggara. Pasti yang melewatkan keindahan tempat ini akan menyesal. Agar bisa sampai pulau satu ini harus menggunakan perahu terlebih dahulu. Setelah selesai menyebrang pasti mata akan dimanjakan dengan view yang luar biasa.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),

              Image.network('https://i2.wp.com/mediakendari.com/wp-content/uploads/2020/01/PSX_20200121_183134.jpg'),

              Image.network('https://genpi.id/wp-content/uploads/2020/09/Foto-Gambar-Pulau-Bokori-Soropia-Kabupaten-Konawe-Sulawesi-Tenggara-dheswa.jpg'),

              Image.network('https://cdn1-production-images-kly.akamaized.net/ixuNdKF_Pe__qwmHseQP_YiS6b4=/640x360/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/2763899/original/080506500_1553789198-WhatsApp_Image_2019-03-28_at_23.36.20.jpeg'),

            ],
          ),
        ),
      ),
    );
  }
}