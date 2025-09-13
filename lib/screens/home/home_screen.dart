import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../providers/movie_provider.dart';

class HomeScreen extends StatelessWidget{
    const HomeScreen({super.key});

    @override
    Widget build(BuildContext context){
      final movieProvider = context.watch<MovieProvider>();

      return Scaffold(
        appBar: AppBar(
          title: const Text("CineSalvo - Todos os Filmes"),
        ),
        body: ListView.builder(
          itemCount: movieProvider.movies.length,

          itemBuilder: (context, index){
            final movie = movieProvider.movies[index];

            return ListTile(

              leading: Image.network(movie.posterPath),

              title: Text(movie.title),

              subtitle: Text(movie.releaseDate),
            );
          },
        ),
      );
    }
}