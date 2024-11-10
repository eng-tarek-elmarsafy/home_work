/*
Weather Report:
Use Map and List to create a program that stores weather data for different cities (temperature,
humidity, etc.). Write a function that can retrieve and print weather details using a city name.
*/

void weatherReport() {
  Map<String, Waether> WearthReportList = {
    'Luxor': Waether(humidity: '20-40', temperature: 35),
    'Aswan': Waether(humidity: '20-40', temperature: 35),
    'Beheira': Waether(humidity: '50-70', temperature: 25),
    'Menoufia': Waether(humidity: '40-60', temperature: 28),
    'Gharbia': Waether(humidity: '40-60', temperature: 28),
    'Sharkia': Waether(humidity: '40-60', temperature: 28),
    'Qalyubia': Waether(humidity: '40-60', temperature: 28),
    'Cairo': Waether(humidity: '40-60', temperature: 28),
    'Giza': Waether(humidity: '40-60', temperature: 28),
    'Alexandria': Waether(humidity: '50-70', temperature: 25),
  };
  displayCityWeather(WearthReportList);
}

class Waether {
  int temperature;
  String humidity;

  Waether({required this.humidity, required this.temperature});
}

void displayCityWeather(Map<String, Waether> WearthReportList) {
  String nameOfCity = 'Sharkia';

  print('${WearthReportList[nameOfCity]?.temperature},${WearthReportList[nameOfCity]?.humidity}');
}
