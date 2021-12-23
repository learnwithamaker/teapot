import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/pot2.jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.arrow_back_ios_outlined, color: Colors.white),
                        Spacer(),
                        Icon(Icons.favorite_border_outlined, color: Colors.white),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'TEA POT',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                        ),
                      ),
                      Text(
                        'Medium Tea Pot',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Made from stone ware and combained with a solid teak wood handle that improve with a age and has a 600ml capacity',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.4),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Related Products',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.3),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/1.jpg', height: 95, width: 95, fit: BoxFit.fitWidth),
                          Image.asset('assets/2.jpg', height: 95, width: 95, fit: BoxFit.fitWidth),
                          Image.asset('assets/3.jpg', height: 95, width: 95, fit: BoxFit.fitWidth),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Total Price',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.3),
                                ),
                              ),
                              Text(
                                'Rp. 544.306',
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            color: Colors.black,
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                '+ Add to Cart',
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
