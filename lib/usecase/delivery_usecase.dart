import 'package:delivery_support/domain/delivery.dart';
import 'package:delivery_support/domain/locate.dart';
import 'package:delivery_support/domain/name.dart';
import 'package:delivery_support/domain/shipping_info.dart';
import 'package:delivery_support/domain/user.dart';
import 'package:delivery_support/provider/delivery_provider.dart';

class DeliveryUsecase {
  Delivery create_delivery() {
    Delivery new_delivery = debug_delivery.copyWith(
        to: ShippingInfo(
      user: User(name: Name(first_name: "add_name")),
      locate: Locate(),
    ));
    return new_delivery;
  }
}
