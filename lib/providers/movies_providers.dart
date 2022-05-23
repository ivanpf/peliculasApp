// ignore_for_file: avoid_print, unnecessary_this

import 'package:flutter/material.dart';

class MoviesProvider extends ChangeNotifier {
  MoviesProvider() {
    print('MoviesProvider inicializando');
    this.getOnDisplayMovies();
  }
  getOnDisplayMovies() {
    print('getOnDisplayMovies');
  }
}
