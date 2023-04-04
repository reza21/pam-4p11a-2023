import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:projek_akhir/ui/widget/contoh_box_kategori.dart';

class Contoh extends StatefulWidget {
  const Contoh({super.key});

  @override
  State<Contoh> createState() => _ContohState();
}

class _ContohState extends State<Contoh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Contoh"),
        ),
      body: Column(
        children: <Widget>[
          ContohBoxKategori(judul: "Judul 1"),
          ContohBoxKategori(judul: "Judul kedua"),
          ContohBoxKategori(judul: "Judul 3"),
          ContohBoxKategori(judul: "Judul keempat"),
          ContohBoxKategori(judul: "Judul 5"),
        ],
      ),
    );
  }
}