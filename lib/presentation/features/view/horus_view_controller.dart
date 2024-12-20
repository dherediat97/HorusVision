import 'package:horusvision/domain/model/horus_entity.dart';
import 'package:horusvision/domain/use_case/provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'horus_view_controller.g.dart';

@Riverpod(keepAlive: true)
class HorusVisionController extends _$HorusVisionController {
  @override
  FutureOr<HorusEntity> build() async {
    return _getData();
  }

  Future<HorusEntity> _getData() async {
    final repository = ref.read(horusEntityProvider);
    final result = await repository.getData();
    return result;
  }
}
