/*
import 'package:flutter/material.dart';
import 'package:location_picker_flutter_map/location_picker_flutter_map.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Location Picker',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Location Picker'),
        ),
        body: FlutterLocationPicker(
          initZoom: 11,
          minZoomLevel: 5,
          maxZoomLevel: 16,
          trackMyPosition: true,
          searchBarBackgroundColor: Colors.white,
          selectedLocationButtonTextstyle: const TextStyle(fontSize: 18),
          mapLanguage: 'en',
          onError: (e) => print(e),
          selectLocationButtonLeadingIcon: const Icon(Icons.location_on_sharp),
          onPicked: (pickedData) {
            print("latitude ==   ${pickedData.latLong.latitude}");
            print("longitude ==  ${pickedData.latLong.longitude}");
            print("address ==    ${pickedData.address}");
            print("address data == ${pickedData.addressData}");
          },
        ),
      ),
    );
  }
}
*/
