class Location {

  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  // final sanFrancisco1 = new Location(19.021, 90.2341);
  // final sanFrancisco2 = new Location(19.021, 90.2342);
  // final sanFrancisco3 = new Location(19.021, 90.2342);

  // print(sanFrancisco1 == sanFrancisco2);
  // print(sanFrancisco2 == sanFrancisco3);



  const sanFrancisco4 = const Location(19.021, 90.2342);
  const sanFrancisco5 = const Location(19.021, 90.2343);
  const sanFrancisco6 = const Location(19.021, 90.2343);
  
  const berlin = const Location(19.021, 90.2343);

  print(sanFrancisco4 == sanFrancisco5);
  print(sanFrancisco5 == sanFrancisco6);
  print(berlin == sanFrancisco6);
}