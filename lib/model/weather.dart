class Weather {
  int id;
  String location;
  String main;
  String des;
  num temp;
  num pressure;
  num humidity;
  num tempMin;
  num tempMax;
  int lastUpdated;
  bool favorite;

  Weather(this.id, this.des, this.humidity, this.location, this.pressure,
      this.lastUpdated, this.main, this.temp, this.tempMax, this.tempMin,
      {this.favorite = false});
}
