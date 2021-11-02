class Space {
  var id;
  var name;
  var imageUrl;
  var price;
  var city;
  var country;
  var rating;
  var address;
  var phone;
  var mapUrl;
  var photos;
  var numberOfKitchens;
  var numberOfBedrooms;
  var numberOfCupboards;

  Space({
    this.id = 0,
    this.name = '',
    this.imageUrl = '',
    this.price = 0,
    this.city = '',
    this.country = '',
    this.rating = 0,
    this.address = '',
    this.mapUrl = '',
    this.phone = '',
    this.numberOfBedrooms = 0,
    this.numberOfCupboards = 0,
    this.numberOfKitchens = 0,
    this.photos = const [],
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    imageUrl = json['image_url'];
    price = json['price'];
    city = json['city'];
    country = json['country'];
    rating = json['rating'];
    address = json['address'];
    mapUrl = json['map_url'];
    phone = json['phone'];
    photos = json['photos'];
    numberOfBedrooms = json['number_of_bedrooms'];
    numberOfCupboards = json['number_of_cupboards'];
    numberOfKitchens = json['number_of_kitchens'];
  }
}
