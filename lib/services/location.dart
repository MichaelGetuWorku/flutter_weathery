import 'package:geolocator/geolocator.dart';

class Location {
  late double latitude;
  late double longtitude;

  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      latitude = position.latitude;
      longtitude = position.longitude;
      // print('-------------');
      // print(latitude);
      // print(longtitude);
      // print('-------------');
    } catch (e) {
      print(e);
    }
  }
}
