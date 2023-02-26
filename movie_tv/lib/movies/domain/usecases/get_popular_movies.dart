import 'package:movie_tv/movies/domain/entities/movie.dart';
import 'package:movie_tv/movies/domain/repository/base_movie_repo.dart';

class GetPopularMovies {
  final BaseMovieRepo baseMovieRepo;

  GetPopularMovies(this.baseMovieRepo);

  Future<List<MovieEntity>> executeGetPopularMovies() async {
    return await baseMovieRepo.getPopularMovies();
  }
}
