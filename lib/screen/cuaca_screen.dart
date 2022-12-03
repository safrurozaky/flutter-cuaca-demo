import 'package:flutter/material.dart';

class CuacaScreen extends StatefulWidget {
  const CuacaScreen({Key? key}) : super(key: key);

  @override
  State<CuacaScreen> createState() => _CuacaScreenState();
}

class _CuacaScreenState extends State<CuacaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("191011450414 - SAFRU ROZAKY"),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 18,
            ),
            child: Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8 - 18,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2 - 18,
                  child: TextButton(
                    onPressed: () {},
                    child: Text("CARI"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0),
            child: Text(
              "PAMULANG",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .33,
            child: Image.network(
              "https://cdn-icons-png.flaticon.com/512/16/16097.png?w=740&t=st=1670071677~exp=1670072277~hmac=ca04b49992ceeb6f644379534294801121c5ec5e44e9ac14c3238302dfaa5037",
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text(
              "Rain",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Suhu"),
                Text("30 celcius"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Kecepatan Angin"),
                Text("30 celcius"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Latitude"),
                Text("30 celcius"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Longitude"),
                Text("30 celcius"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
