import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List products = [
      "https://www.thespruceeats.com/thmb/UnVh_-znw7ikMUciZIx5sNqBtTU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/steamed-momos-wontons-1957616-hero-01-1c59e22bad0347daa8f0dfe12894bc3c.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-s/08/b3/38/cf/pizza-milano.jpg",
      "https://www.shutterstock.com/image-photo/delicious-grilled-burgers-600w-1146199442.jpg"
    ];
    return SingleChildScrollView(
      child: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(height: 230.0),
            items: products.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(color: Colors.amber),
                    child: Image.network(
                      i,
                      fit: BoxFit.fill,
                    ),
                  );
                },
              );
            }).toList(),
          ),
          SizedBox(
            height: 15,
          ),
          Wrap(
            children: [
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  shadowColor: Colors.amber[900],
                  elevation: 4.0,
                  borderOnForeground: true,
                  child: SizedBox(
                      height: 130,
                      width: 115,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Pizza-from-Scratch_EXPS_FT20_8621_F_0505_1_home.jpg"),
                          ),
                          Text("Rs.200")
                        ],
                      )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
