import 'package:dio/dio.dart';
import 'package:movie_tv/movies/data/models/movie_model.dart';

class MovieRemoteDataSource{

  Future<List<MovieModel>> getPlayingNowMovies() async{
    final response = await Dio().get("path");

    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data['results'] as List).map((e) => MovieModel.fromJson(e)));
    } else {
      return [];
    }

  }
}