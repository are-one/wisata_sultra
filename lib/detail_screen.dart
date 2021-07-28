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

              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network('https://instagram.fupg2-2.fna.fbcdn.net/v/t51.2885-15/e35/17819373_283291672112296_542182876012085248_n.jpg?_nc_ht=instagram.fupg2-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=yLMohoEGPTQAX_breaF&edm=AABBvjUBAAAA&ccb=7-4&oh=958849efc1ee353d32fb6323e07bce17&oe=610897F4&_nc_sid=83d603'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network('https://cdn1-production-images-kly.akamaized.net/ixuNdKF_Pe__qwmHseQP_YiS6b4=/640x360/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/2763899/original/080506500_1553789198-WhatsApp_Image_2019-03-28_at_23.36.20.jpeg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network('https://genpi.id/wp-content/uploads/2020/09/Foto-Gambar-Pulau-Bokori-Soropia-Kabupaten-Konawe-Sulawesi-Tenggara-dheswa.jpg'),
                    ),


                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}