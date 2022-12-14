import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:democuaca/model/cuaca_model.dart';
import 'package:democuaca/request/cuaca_request.dart';

part 'cuaca_state.dart';

class CuacaCubit extends Cubit<CuacaState> {
  CuacaCubit() : super(CuacaInitial());
  CuacaRequest cuacaRequest = CuacaRequest();
  CuacaModel cuacaModel = CuacaModel();

  getDataWeather() async {
    cuacaModel = await cuacaRequest.getCurrentWeather();
    emit(CurrentWeather(cuacaModel));
  }
}
