// 配達情報のstateをここに突っ込む
// StateNotifierでロジックを書くのは極力やらない方向にしたい
// ロジック部分はUseCaseに任せたい

import 'package:delivery_support/domain/delivery.dart';
import 'package:delivery_support/domain/deliverys.dart';
import 'package:delivery_support/domain/locate.dart';
import 'package:delivery_support/domain/name.dart';
import 'package:delivery_support/domain/shipping_info.dart';
import 'package:delivery_support/domain/user.dart';
import 'package:riverpod/riverpod.dart';

// TODO: Debug用データ、いつか消す
final debug_delivery = const Delivery(
    from: const ShippingInfo(
      user: const User(
        name: const Name(
            first_name: "takumi", middle_name: "miracle", last_name: "oigawa"),
        tel_number: "090-6567-7921",
      ),
      locate: const Locate(
        address: "高砂5-7-10",
        zipcode: "125-0054",
        latitude: 35.754074,
        longitude: 139.853467,
      ),
    ),
    to: const ShippingInfo(
      user: const User(
        name: const Name(
            first_name: "sample", middle_name: "", last_name: "pleple"),
        tel_number: "000-0000-0000",
      ),
      locate: const Locate(
        address: "北極",
        zipcode: "",
        latitude: 0.0,
        longitude: 0.0,
      ),
    ),
    image_key: "debug_image_key");
final debug_deliverys = Deliverys(deliverys: [debug_delivery]);

final debug_delivery2 = const Delivery(
    from: const ShippingInfo(
      user: const User(
        name: const Name(),
        tel_number: "",
      ),
      locate: const Locate(),
    ),
    to: const ShippingInfo(
      user: const User(
        name: const Name(),
        tel_number: "",
      ),
      locate: const Locate(),
    ),
    image_key: "empty_data");

final deliverysStateNotifierProvider =
    StateNotifierProvider<DeliverysProvider, Deliverys>((ref) {
  // 初期値設定したい場合(デバッグ用)
  return DeliverysProvider(deliverys: debug_deliverys);
  // return DeliverysProvider();
});

class DeliverysProvider extends StateNotifier<Deliverys> {
  DeliverysProvider({Deliverys? deliverys})
      : super(deliverys ?? debug_deliverys);

  void add_delivery(Delivery delivery) {
    List<Delivery> new_deliverys = [];
    new_deliverys
      ..addAll(state.deliverys)
      ..add(delivery);
    state = state.copyWith(deliverys: new_deliverys);
  }

  void delete_delivery() {}
}
