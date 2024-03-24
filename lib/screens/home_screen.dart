import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:galleryapp/widgets/card_swiper.dart";
import "package:galleryapp/widgets/movie_slider.dart";
// import "package:galleryapp/widgets/widgets.dart";

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peliculas'),
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {}
          ),
        ],
      ),  
      body: const SingleChildScrollView(
        child: Column(
          children: [
            CardSwiper(),
            MovieSlider()
          ],
        ),
      ),
    );
  }
}