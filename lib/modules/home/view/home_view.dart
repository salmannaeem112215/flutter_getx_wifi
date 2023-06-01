import 'package:esp_remote/headers/headers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final networkController = Get.find<NetworkController>();
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Obx(
          () => Text(
            networkController.connectionStatus.value == 1
                ? 'Wifi: Connected!'
                : networkController.connectionStatus.value == 2
                    ? 'Mobile Internet Connected!'
                    : 'No Connection',
            style: const TextStyle(fontSize: 24),
          ),
        ),
      )),
    );
  }
}
