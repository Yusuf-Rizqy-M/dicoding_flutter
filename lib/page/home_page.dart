// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_dicoding/card_product/card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF2D2C2B),
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.grey.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24,
              ),
              // TITLE
              Padding(
                padding: EdgeInsets.only(
                  left: 24,
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        'images/azazel.jpg',
                        fit: BoxFit.cover,
                        width: 30,
                        height: 30,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Azazel Store',
                      style: TextStyle(
                        fontSize: 18
                      )
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 20,
              ),
              // POPULAR FURNITURE
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: Text(
                  'Popular',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Poppins'
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Expanded(
                child: CardProduct(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}