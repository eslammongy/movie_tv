import 'package:movie_tv/movies/domain/entities/movie.dart';

import '../repository/base_movie_repo.dart';

class GetPlayingNowMoviesCase {
  final BaseMovieRepo baseMoviesRepo;

  GetPlayingNowMoviesCase(this.baseMoviesRepo);

  Future<List<MovieEntity>> executeGetPlayingNowMovie() async {
    return await baseMoviesRepo.getPlayingNowMovies();
  }
}
