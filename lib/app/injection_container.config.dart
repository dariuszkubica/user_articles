// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as i3;
import 'package:get_it/get_it.dart' as i1;
import 'package:injectable/injectable.dart' as i2;

import '../data/remote_data_sources/articles_remote_data_source.dart' as i4;
import '../data/remote_data_sources/authors_remote_data_source.dart' as i6;
import '../domain/repositories/articles_repository.dart' as i5;
import '../domain/repositories/authors_repository.dart' as i7;
import '../features/articles/cubit/articles_cubit.dart' as i9;
import '../features/home/cubit/home_cubit.dart' as i8;
import 'injection_container.dart'
    as i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
i1.GetIt $initGetIt(i1.GetIt get,
    {String? environment, i2.EnvironmentFilter? environmentFilter}) {
  final gh = i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'BaseUrl');
  gh.lazySingleton<i3.Dio>(
      () => registerModule.dio(get<String>(instanceName: 'BaseUrl')));
  gh.factory<i4.ArticlesRemoteRetrofitDataSource>(
      () => i4.ArticlesRemoteRetrofitDataSource(get<i3.Dio>()));
  gh.factory<i5.ArticlesRepository>(() => i5.ArticlesRepository(
      remoteDataSource: get<i4.ArticlesRemoteRetrofitDataSource>()));
  gh.factory<i6.AuthorsRemoteRetrofitDataSource>(
      () => i6.AuthorsRemoteRetrofitDataSource(get<i3.Dio>()));
  gh.factory<i7.AuthorsRepository>(() => i7.AuthorsRepository(
      remoteDataSource: get<i6.AuthorsRemoteRetrofitDataSource>()));
  gh.factory<i8.HomeCubit>(
      () => i8.HomeCubit(authorsRepository: get<i7.AuthorsRepository>()));
  gh.factory<i9.ArticlesCubit>(
      () => i9.ArticlesCubit(articlesRepository: get<i5.ArticlesRepository>()));
  return get;
}

class _$RegisterModule extends i10.RegisterModule {}
