import 'package:movie_tv/movies/domain/entities/movie.dart';

abstract class BaseMovieRepo{
  Future<List<MovieEntity>> getPlayingNowMovies();
  Future<List<MovieEntity>> getTopRatedMovies();
  Future<List<MovieEntity>> getPopularMovies();
}