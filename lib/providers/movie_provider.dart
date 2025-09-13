import 'package:flutter/material.dart';
import '../models/movie.dart';

class MovieProvider extends ChangeNotifier{

  final List<Movie> _movies = [
    //filmes de exemplo so pra eu testar
    
    Movie(
      id: 1, 
      title: 'Matangi/Maya/M.I.A.', 
      overview: 'Documentário sobre a Cantora M.i.A.', 
      releaseDate: '21-01-2018', 
      posterPath: 'https://m.media-amazon.com/images/M/MV5BMGYzOGJhYjUtNjEyMC00N2ZiLWEzZWQtNGY2NGY1M2RkOGJkXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg',
      duration: 96
    ),

    Movie(
      id: 2, 
      title: 'Os Carrinhos', 
      overview: 'Filme Brabo Dos Carrinhos', 
      releaseDate: '01-01-2010', 
      posterPath: 'https://m.media-amazon.com/images/M/MV5BYWI3MjFlZGItMzRjMS00MGMzLWJkNWItYjBhYTJmODgxYjgwXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg',
      duration: 96
      ),

    Movie(
      id: 3, 
      title: 'Hunger Games: Mockingjay', 
      overview: 'Jogos Vorazes ne kk', 
      releaseDate: '19-11-2014', 
      posterPath: 'https://m.media-amazon.com/images/M/MV5BMTcxNDI2NDAzNl5BMl5BanBnXkFtZTgwODM3MTc2MjE@._V1_.jpg',
      duration: 124
      )
  ];
  List<Movie> get movies => _movies;
  


}