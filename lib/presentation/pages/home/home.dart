import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:module_app/presentation/controllers/dashboard_controller.dart';

class Home extends GetView<DashboardController> {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 10),
                margin: EdgeInsets.only(top: 20),
                child: const Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Container(
                height: 100,
                width: 600,
                margin: const EdgeInsets.only(
                    top: 20, left: 10, right: 10, bottom: 0),
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange,
                ),
                child: Row(
                  children: [
                    const Expanded(
                      child: Center(
                        child: Text(
                          ' "Buku adalah cara unik manusia untuk memandang dunia. Buku menjelajahi semua bagian kehidupan, mengubah kehidupan, dan memungkinkan untuk melihat berbagai hal secara berbeda. Buku dapat mengubah hidupmu."',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    // Tambahkan widget gambar di sini
                    // Contoh:
                    Image.asset(
                      'assets/images/book.png',
                      width: 100, // Ganti dengan path gambar Anda
                      // width: 100, // Sesuaikan ukuran gambar
                      // height: 100, // Sesuaikan ukuran gambar
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                margin: EdgeInsets.only(top: 10),
                child: const Text(
                  'POPULAR NOW',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Container(
                height: 200,
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/3-1.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/5-1.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/7.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/05/4-5.jpg',
                        width: 160,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: const Text(
                  'NEW RELEASE',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Container(
                height: 200,
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/3-1.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/5-1.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/07/7.jpeg',
                        width: 160,
                      ),
                    ),
                    Container(
                      width: 160,
                      child: Image.network(
                        'https://www.gramedia.com/blog/content/images/2023/05/4-5.jpg',
                        width: 160,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
