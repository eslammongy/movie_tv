import 'package:movie_tv/movies/domain/entities/movie.dart';
import 'package:movie_tv/movies/domain/repository/base_movie_repo.dart';

class GetTopRatedMovies {
  final BaseMovieRepo baseMovieRepo;

  GetTopRatedMovies(this.baseMovieRepo);

  Future<List<MovieEntity>> executeGetTopRatedMovies() async {
    return await baseMovieRepo.getTopRatedMovies();
  }
}
