import 'package:delivery_support/provider/delivery_provider.dart';
import 'package:delivery_support/usecase/delivery_usecase.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SamplePage extends ConsumerWidget {
  const SamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final deliverys = ref.watch(deliverysStateNotifierProvider);
    final deliverys_list = deliverys.deliverys;
    final deliverysNotifer = ref.read(deliverysStateNotifierProvider.notifier);
    return Container(
      padding: EdgeInsets.all(20),
      child: ListView.builder(
        itemCount: deliverys_list.length + 1,
        itemBuilder: (context, index) {
          return index != deliverys_list.length
              ? Column(
                  children: [
                    Text("---- Delivery " + (index + 1).toString() + " ----"),
                    const Text("---- From ----"),
                    const Text("Name"),
                    // MEMO: ここchain長いのKIMOI
                    Text(deliverys_list[index].from.user.name.first_name),
                    Text(deliverys_list[index].from.user.name.middle_name),
                    Text(deliverys_list[index].from.user.name.last_name),
                    Text(deliverys_list[index].from.user.tel_number),
                    const Text("Locate"),
                    Text(deliverys_list[index].from.locate.address),
                    Text(deliverys_list[index].from.locate.zipcode),
                    Text(deliverys_list[index].from.locate.latitude.toString()),
                    Text(
                        deliverys_list[index].from.locate.longitude.toString()),
                    const SizedBox(height: 40),
                    const Text("---- TO ----"),
                    const Text("Name"),
                    Text(deliverys_list[index].to.user.name.first_name),
                    Text(deliverys_list[index].to.user.name.middle_name),
                    Text(deliverys_list[index].to.user.name.last_name),
                    Text(deliverys_list[index].to.user.tel_number),
                    const Text("Locate"),
                    Text(deliverys_list[index].to.locate.address),
                    Text(deliverys_list[index].to.locate.zipcode),
                    Text(deliverys_list[index].to.locate.latitude.toString()),
                    Text(deliverys_list[index].to.locate.longitude.toString()),
                    const SizedBox(height: 120),
                  ],
                )
              : ElevatedButton(
                  onPressed: () {
                    final usecase = DeliveryUsecase();
                    final new_delivery = usecase.create_delivery();
                    deliverysNotifer.add_delivery(new_delivery);
                  },
                  child: const Text("追加"),
                );
        },
      ),
    );
  }
}
