import 'package:flutter/cupertino.dart';

class DataModel {
  final String title;
  final String imageName;
  final String price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("Dr. Mandeep Singh", "https://i.imgur.com/TthaGLg.jpg",''),
  DataModel("Dr. Hemdutt Joshi", "https://i.imgur.com/zB8X5hl.jpg", ''),
  DataModel("Dr. Devendar kumar", "https://i.imgur.com/1a9T684.jpg", ''),
  DataModel("Dr. Gitanjali Chandwani Manocha", "https://i.imgur.com/AlkFiRc.jpg", ''),
];
